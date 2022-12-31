package logging

import (
	"fmt"
	"github.com/EDDYCJY/go-gin-example/pkg/setting"
	"log"
	"os"
	"time"
)

var (
	logSavePath string
	logSaveName string
	logFileExt  string
	TimeFormat  string
)

func init() {
	sec, err := setting.Cfg.GetSection("logging")
	if err != nil {
		log.Fatal(2, "Fail to get section 'database': %v", err)
	}
	logSavePath = sec.Key("LOG_SAVE_PATH").String()
	logSaveName = sec.Key("LOG_SAVE_NAME").String()
	logFileExt = sec.Key("LOG_FILE_EXT").String()
	TimeFormat = sec.Key("TIME_FORMAT").String()
}

func getLogFilePath() string {
	return fmt.Sprintf("%s", logSavePath)
}

func getLogFileFullPath() string {
	prefixPath := getLogFilePath()
	suffixPath := fmt.Sprintf("%s%s.%s", logSaveName, time.Now().Format(TimeFormat), logFileExt)

	return fmt.Sprintf("%s%s", prefixPath, suffixPath)
}

func openLogFile(filePath string) *os.File {
	_, err := os.Stat(filePath)
	switch {
	case os.IsNotExist(err):
		mkDir()
	case os.IsPermission(err):
		log.Fatalf("Permission :%v", err)
	}
	handle, err := os.OpenFile(filePath, os.O_APPEND|os.O_CREATE|os.O_WRONLY, 0644)

	if err != nil {
		log.Fatalf("Fail to OpenFile :%v", err)
	}

	return handle
}

func mkDir() {
	//获取当前的路径
	dir, _ := os.Getwd()
	//生成文件
	err := os.MkdirAll(dir+"/"+getLogFilePath(), os.ModePerm)
	if err != nil {
		panic(err)
	}
}
