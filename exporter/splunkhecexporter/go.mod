module github.com/open-telemetry/opentelemetry-collector-contrib/exporter/splunkhecexporter

go 1.14

require (
	github.com/census-instrumentation/opencensus-proto v0.3.0
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/splunk v0.0.0-00010101000000-000000000000
	github.com/stretchr/testify v1.7.5
	go.opentelemetry.io/collector v0.23.1-0.20210325231135-d8e9970acd95
	go.uber.org/zap v1.16.0
	google.golang.org/protobuf v1.26.0

)

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/splunk => ../../internal/splunk
