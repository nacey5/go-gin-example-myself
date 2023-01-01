package main

import (
	"context"
	"fmt"
	"github.com/EDDYCJY/go-gin-example/models"
	"github.com/EDDYCJY/go-gin-example/pkg/logging"
	"github.com/EDDYCJY/go-gin-example/pkg/setting"
	"github.com/EDDYCJY/go-gin-example/routers"
	"github.com/fvbock/endless"
	"log"
	"os"
	"os/signal"
	"syscall"
	"time"
)

func main() {
	setting.Setup()
	models.Setup()
	logging.Setup()

	endless.DefaultReadTimeOut = setting.ServerSetting.ReadTimeout
	endless.DefaultWriteTimeOut = setting.ServerSetting.WriteTimeout
	endless.DefaultMaxHeaderBytes = 1 << 20

	endPoint := fmt.Sprintf(":%d", setting.ServerSetting.HttpPort)
	server := endless.NewServer(endPoint, routers.InitRouter())
	server.BeforeBegin = func(add string) {
		log.Printf("Actual pid is %d", syscall.Getpid())
	}

	//开启一个协程进行监听服务
	go func() {
		if err := server.ListenAndServe(); err != nil {
			log.Printf("Listen: %s\n", err)
		}
	}()

	//创建一个channel 接收信号量
	quit := make(chan os.Signal)
	//将信号中继到管道，由管道来进行判断是否需要关闭服务
	signal.Notify(quit, os.Interrupt)
	<-quit

	log.Println("Shutdown Server ...")

	ctx, cancel := context.WithTimeout(context.Background(), 5*time.Second)
	defer cancel()

	if err := server.Shutdown(ctx); err != nil {
		log.Fatal("Server Shutdown:", err)
	}
	//开启定时任务
	//timeSchedule()

	log.Println("Server exiting")
}
