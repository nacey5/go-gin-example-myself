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
	github.com/360EntSecGroup-Skylar/excelize v1.4.1 // indirect
	github.com/Knetic/govaluate v3.0.0+incompatible // indirect
	github.com/PuerkitoBio/purell v1.2.0 // indirect
	github.com/alecthomas/template v0.0.0-20190718012654-fb15b899a751 // indirect
	github.com/alicebob/gopher-json v0.0.0-20180125190556-5a6b3ba71ee6 // indirect
	github.com/alicebob/miniredis v2.5.0+incompatible // indirect
	github.com/astaxie/beego v1.12.3
	github.com/beego/goyaml2 v0.0.0-20130207012346-5545475820dd // indirect
	github.com/beego/x2j v0.0.0-20131220205130-a0352aadc542 // indirect
	github.com/boombuler/barcode v1.0.1 // indirect
	github.com/bradfitz/gomemcache v0.0.0-20180710155616-bc664df96737 // indirect
	github.com/casbin/casbin v1.7.0 // indirect
	github.com/cloudflare/golz4 v0.0.0-20150217214814-ef862a3cdc58 // indirect
	github.com/couchbase/go-couchbase v0.0.0-20200519150804-63f3cdb75e0d // indirect
	github.com/couchbase/gomemcached v0.0.0-20200526233749-ec430f949808 // indirect
	github.com/couchbase/goutils v0.0.0-20180530154633-e865a1461c8a // indirect
	github.com/cpuguy83/go-md2man/v2 v2.0.2 // indirect
	github.com/cupcake/rdb v0.0.0-20161107195141-43ba34106c76 // indirect
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/edsrzf/mmap-go v0.0.0-20170320065105-0bce6a688712 // indirect
	github.com/elastic/go-elasticsearch/v6 v6.8.5 // indirect
	github.com/elazarl/go-bindata-assetfs v1.0.0 // indirect
	github.com/fvbock/endless v0.0.0-20170109170031-447134032cb6
	github.com/gin-gonic/gin v1.8.2
	github.com/glendc/gopher-json v0.0.0-20170414221815-dc4743023d0c // indirect
	github.com/go-ini/ini v1.67.0
	github.com/go-openapi/spec v0.20.7 // indirect
	github.com/go-openapi/swag v0.22.3 // indirect
	github.com/go-redis/redis v6.14.2+incompatible // indirect
	github.com/go-sql-driver/mysql v1.7.0 // indirect
	github.com/goccy/go-json v0.10.0 // indirect
	github.com/golang/freetype v0.0.0-20170609003504-e2365dfdc4a0 // indirect
	github.com/golang/snappy v0.0.0-20180518054509-2e65f85255db // indirect
	github.com/gomodule/redigo v2.0.0+incompatible
	github.com/hashicorp/golang-lru v0.5.4 // indirect
	github.com/jinzhu/gorm v1.9.16
	github.com/kr/pty v1.1.5 // indirect
	github.com/mattn/go-isatty v0.0.17 // indirect
	github.com/mattn/go-sqlite3 v2.0.3+incompatible // indirect
	github.com/onsi/ginkgo v1.12.0 // indirect
	github.com/pelletier/go-toml v1.2.0 // indirect
	github.com/peterh/liner v1.0.1-0.20171122030339-3681c2a91233 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/prometheus/client_golang v1.7.0 // indirect
	github.com/robfig/cron v1.2.0 // indirect
	github.com/satori/go.uuid v1.2.0 // indirect
	github.com/shiena/ansicolor v0.0.0-20151119151921-a422bbe96644 // indirect
	github.com/siddontang/go v0.0.0-20170517070808-cb568a3e5cc0 // indirect
	github.com/siddontang/goredis v0.0.0-20150324035039-760763f78400 // indirect
	github.com/siddontang/rdb v0.0.0-20150307021120-fc89ed2e418d // indirect
	github.com/ssdb/gossdb v0.0.0-20180723034631-88f6b59b84ec // indirect
	github.com/swaggo/files v1.0.0 // indirect
	github.com/swaggo/gin-swagger v1.2.0 // indirect
	github.com/swaggo/swag v1.8.9 // indirect
	github.com/syndtr/goleveldb v0.0.0-20181127023241-353a9fca669c // indirect
	github.com/tealeg/xlsx v1.0.5 // indirect
	github.com/ugorji/go/codec v1.2.8 // indirect
	github.com/unknwon/com v1.0.1
	github.com/urfave/cli v1.22.10 // indirect
	github.com/wendal/errors v0.0.0-20130201093226-f66c77a7882b // indirect
	github.com/yuin/gopher-lua v0.0.0-20171031051903-609c9cd26973 // indirect
	golang.org/x/crypto v0.4.0 // indirect
	golang.org/x/image v0.2.0 // indirect
	golang.org/x/tools v0.4.0 // indirect
	gopkg.in/mgo.v2 v2.0.0-20190816093944-a6b53ec6cb22 // indirect
)
