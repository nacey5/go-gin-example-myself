module github.com/EDDYCJY/go-gin-example

go 1.13

replace (
	github.com/EDDYCJY/go-gin-example/conf => ./go-gin-example-myself/pkg/conf
	github.com/EDDYCJY/go-gin-example/middleware => ./go-gin-example-myself/middleware
	github.com/EDDYCJY/go-gin-example/models => ./go-gin-example-myself/models
	github.com/EDDYCJY/go-gin-example/pkg/setting => ./go-gin-example-myself/pkg/setting
	github.com/EDDYCJY/go-gin-example/routers => ./go-gin-example-myself/routers
)

require (
	github.com/gin-gonic/gin v1.8.2 // indirect
	github.com/go-ini/ini v1.67.0 // indirect
	github.com/go-sql-driver/mysql v1.7.0 // indirect
	github.com/goccy/go-json v0.10.0 // indirect
	github.com/jinzhu/gorm v1.9.16 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/ugorji/go/codec v1.2.8 // indirect
	github.com/unknwon/com v1.0.1 // indirect
	golang.org/x/crypto v0.4.0 // indirect
)
