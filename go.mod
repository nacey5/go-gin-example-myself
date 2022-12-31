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
	github.com/PuerkitoBio/purell v1.2.0 // indirect
	github.com/alecthomas/template v0.0.0-20190718012654-fb15b899a751 // indirect
	github.com/astaxie/beego v1.12.3
	github.com/cpuguy83/go-md2man/v2 v2.0.2 // indirect
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/fvbock/endless v0.0.0-20170109170031-447134032cb6
	github.com/gin-gonic/gin v1.8.2
	github.com/go-ini/ini v1.67.0
	github.com/go-openapi/spec v0.20.7 // indirect
	github.com/go-openapi/swag v0.22.3 // indirect
	github.com/go-sql-driver/mysql v1.7.0 // indirect
	github.com/goccy/go-json v0.10.0 // indirect
	github.com/jinzhu/gorm v1.9.16
	github.com/kr/pty v1.1.5 // indirect
	github.com/mattn/go-isatty v0.0.17 // indirect
	github.com/satori/go.uuid v1.2.0 // indirect
	github.com/swaggo/files v1.0.0 // indirect
	github.com/swaggo/gin-swagger v1.2.0 // indirect
	github.com/swaggo/swag v1.8.9 // indirect
	github.com/ugorji/go/codec v1.2.8 // indirect
	github.com/unknwon/com v1.0.1
	github.com/urfave/cli v1.22.10 // indirect
	golang.org/x/crypto v0.4.0 // indirect
	golang.org/x/tools v0.4.0 // indirect
)
