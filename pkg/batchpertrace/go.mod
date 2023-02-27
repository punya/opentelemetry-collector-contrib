module github.com/open-telemetry/opentelemetry-collector-contrib/pkg/batchpertrace

go 1.14

require (
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/batchpersignal v0.0.0-00010101000000-000000000000
	github.com/stretchr/testify v1.8.2
	go.opentelemetry.io/collector v0.23.1-0.20210325231135-d8e9970acd95
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/batchpersignal => ../batchpersignal
