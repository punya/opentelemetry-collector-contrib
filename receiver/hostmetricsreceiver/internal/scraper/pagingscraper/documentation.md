[comment]: <> (Code generated by mdatagen. DO NOT EDIT.)

# hostmetricsreceiver/paging

## Default Metrics

The following metrics are emitted by default. Each of them can be disabled by applying the following configuration:

```yaml
metrics:
  <metric_name>:
    enabled: false
```

### system.paging.faults

The number of page faults.

| Unit | Metric Type | Value Type | Aggregation Temporality | Monotonic |
| ---- | ----------- | ---------- | ----------------------- | --------- |
| {faults} | Sum | Int | Cumulative | true |

#### Attributes

| Name | Description | Values |
| ---- | ----------- | ------ |
| type | Type of fault. | Str: ``major``, ``minor`` |

### system.paging.operations

The number of paging operations.

| Unit | Metric Type | Value Type | Aggregation Temporality | Monotonic |
| ---- | ----------- | ---------- | ----------------------- | --------- |
| {operations} | Sum | Int | Cumulative | true |

#### Attributes

| Name | Description | Values |
| ---- | ----------- | ------ |
| direction | Page In or Page Out. | Str: ``page_in``, ``page_out`` |
| type | Type of fault. | Str: ``major``, ``minor`` |

### system.paging.usage

Swap (unix) or pagefile (windows) usage.

| Unit | Metric Type | Value Type | Aggregation Temporality | Monotonic |
| ---- | ----------- | ---------- | ----------------------- | --------- |
| By | Sum | Int | Cumulative | false |

#### Attributes

| Name | Description | Values |
| ---- | ----------- | ------ |
| device | Name of the page file. | Any Str |
| state | Breakdown of paging usage by type. | Str: ``cached``, ``free``, ``used`` |

## Optional Metrics

The following metrics are not emitted by default. Each of them can be enabled by applying the following configuration:

```yaml
metrics:
  <metric_name>:
    enabled: true
```

### system.paging.utilization

Swap (unix) or pagefile (windows) utilization.

| Unit | Metric Type | Value Type |
| ---- | ----------- | ---------- |
| 1 | Gauge | Double |

#### Attributes

| Name | Description | Values |
| ---- | ----------- | ------ |
| device | Name of the page file. | Any Str |
| state | Breakdown of paging usage by type. | Str: ``cached``, ``free``, ``used`` |