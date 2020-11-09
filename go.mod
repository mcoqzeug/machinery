module github.com/RichardKnop/machinery

require (
	cloud.google.com/go/pubsub v1.8.1
	github.com/RichardKnop/logging v0.0.0-20190827224416-1a693bdd4fae
	github.com/RichardKnop/redsync v1.2.0
	github.com/aws/aws-sdk-go v1.35.9
	github.com/bradfitz/gomemcache v0.0.0-20190913173617-a41fca850d0b
	github.com/go-redis/redis v6.15.9+incompatible
	github.com/go-redis/redis/v8 v8.3.2
	github.com/gomodule/redigo v2.0.0+incompatible
	github.com/google/uuid v1.1.2
	github.com/kelseyhightower/envconfig v1.4.0
	github.com/opentracing/opentracing-go v1.2.0
	github.com/pkg/errors v0.9.1
	github.com/robfig/cron/v3 v3.0.1
	github.com/streadway/amqp v1.0.0
	github.com/stretchr/testify v1.6.1
	github.com/stvp/tempredis v0.0.0-20181119212430-b82af8480203 // indirect
	github.com/urfave/cli v1.22.4
	go.mongodb.org/mongo-driver v1.4.2
	gopkg.in/yaml.v2 v2.3.0
)

replace git.apache.org/thrift.git => github.com/apache/thrift v0.0.0-20180902110319-2566ecd5d999

go 1.14
