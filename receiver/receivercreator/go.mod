module github.com/open-telemetry/opentelemetry-collector-contrib/receiver/receivercreator

go 1.14

require (
	github.com/antonmedv/expr v1.8.9
	github.com/census-instrumentation/opencensus-proto v0.3.0
	github.com/gogo/googleapis v1.3.0 // indirect
	github.com/onsi/ginkgo v1.14.1 // indirect
	github.com/onsi/gomega v1.10.2 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/observer v0.0.0-00010101000000-000000000000
	github.com/spf13/cast v1.5.0
	github.com/spf13/viper v1.14.0
	github.com/stretchr/testify v1.8.1
	go.opentelemetry.io/collector v0.23.1-0.20210325231135-d8e9970acd95
	go.uber.org/zap v1.21.0
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/extension/observer => ../../extension/observer
