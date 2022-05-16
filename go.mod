module go.opentelemetry.io/collector

go 1.16

require (
	contrib.go.opencensus.io/exporter/prometheus v0.3.0
	github.com/Shopify/sarama v1.32.0
	github.com/StackExchange/wmi v0.0.0-20210224194228-fe8f1750fd46 // indirect
	github.com/antonmedv/expr v1.8.9
	github.com/apache/thrift v0.16.0
	github.com/cenkalti/backoff/v4 v4.1.1
	github.com/census-instrumentation/opencensus-proto v0.3.0
	github.com/coreos/go-oidc v2.2.1+incompatible
	github.com/fatih/structtag v1.2.0
	github.com/go-kit/kit v0.11.0
	github.com/go-ole/go-ole v1.2.5 // indirect
	github.com/gogo/protobuf v1.3.2
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da
	github.com/golang/protobuf v1.5.2
	github.com/golang/snappy v0.0.4
	github.com/google/go-cmp v0.5.7
	github.com/google/uuid v1.3.0
	github.com/gorilla/mux v1.8.0
	github.com/grpc-ecosystem/grpc-gateway v1.16.0
	github.com/jaegertracing/jaeger v1.34.1
	github.com/knadh/koanf v1.1.1
	github.com/leoluk/perflib_exporter v0.1.0
	github.com/magiconair/properties v1.8.6
	github.com/mitchellh/mapstructure v1.4.3
	github.com/openzipkin/zipkin-go v0.2.5
	github.com/pquerna/cachecontrol v0.1.0 // indirect
	github.com/prometheus/client_golang v1.12.1
	github.com/prometheus/client_model v0.2.0
	github.com/prometheus/common v0.34.0
	github.com/prometheus/prometheus v1.8.2-0.20210621150501-ff58416a0b02
	github.com/prometheus/statsd_exporter v0.21.0 // indirect
	github.com/rs/cors v1.8.2
	github.com/shirou/gopsutil v3.21.6+incompatible
	github.com/soheilhy/cmux v0.1.5
	github.com/spf13/cast v1.4.1
	github.com/spf13/cobra v1.4.0
	github.com/spf13/viper v1.11.0
	github.com/stretchr/testify v1.7.1
	github.com/tklauser/go-sysconf v0.3.6 // indirect
	github.com/uber/jaeger-lib v2.4.1+incompatible
	github.com/xdg-go/scram v1.1.1
	go.opencensus.io v0.23.0
	go.opentelemetry.io/collector/model v0.49.0
	go.uber.org/atomic v1.9.0
	go.uber.org/zap v1.21.0
	golang.org/x/sys v0.0.0-20220412211240-33da011f77ad
	golang.org/x/text v0.3.7
	google.golang.org/genproto v0.0.0-20220407144326-9054f6ed7bac
	google.golang.org/grpc v1.46.0
	google.golang.org/protobuf v1.28.0
	gopkg.in/yaml.v2 v2.4.0
)

replace go.opentelemetry.io/collector/model => ./model
