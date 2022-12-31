module github.com/EDDYCJY/go-gin-example

go 1.13

replace (
	github.com/EDDYCJY/go-gin-example/conf => ./go-gin-example-myself/pkg/conf
	github.com/EDDYCJY/go-gin-example/middleware => ./go-gin-example-myself/middleware
	github.com/EDDYCJY/go-gin-example/models => ./go-gin-example-myself/models
	github.com/EDDYCJY/go-gin-example/pkg/logging => ./go-gin-example-myself/pkg/logging
	github.com/EDDYCJY/go-gin-example/pkg/setting => ./go-gin-example-myself/pkg/setting
	github.com/EDDYCJY/go-gin-example/routers => ./go-gin-example-myself/routers
)

require (
	github.com/astaxie/beego v1.12.3
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/fvbock/endless v0.0.0-20170109170031-447134032cb6
	github.com/gin-gonic/gin v1.8.2
	github.com/go-ini/ini v1.67.0
	github.com/go-sql-driver/mysql v1.7.0 // indirect
	github.com/goccy/go-json v0.10.0 // indirect
	github.com/jinzhu/gorm v1.9.16
	github.com/ugorji/go/codec v1.2.8 // indirect
	github.com/unknwon/com v1.0.1
	golang.org/x/crypto v0.4.0 // indirect
)
