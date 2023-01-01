package main

import (
	"github.com/EDDYCJY/go-gin-example/models"
	"github.com/robfig/cron"
	"log"
	"time"
)

func timeSchedule() {
	log.Println("Starting...")
	c := cron.New()
	c.AddFunc("* * * * * *", func() {
		log.Println("Run models.CleanAllTag...")
		models.CleanAllArticle()
	})
	c.AddFunc("* * * * * *", func() {
		log.Println("Run models.CleanAllArticle...")
		models.CleanAllArticle()
	})
	c.Start()
	t1 := time.NewTimer(time.Second * 10)
	for {
		select {
		case <-t1.C:
			t1.Reset(time.Second * 10)
		}
	}
}
