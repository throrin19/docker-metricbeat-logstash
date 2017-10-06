# MetricBeats Logstash

This is just a dockerImage with the logStash support via environment Variables, This image is based on the official metricbeat image. The only difference is the config file.

## Config

To configure that, You can use the environment variables :

| ENV | description | default |
| --- | --- | --- |
| ELASTICSEARCH_ENABLED | Active or not the elasticsearch part | `false` |
| ELASTICSEARCH_URL | ElasticSearch Host | `localhost` |
| LOGSTASH_ENABLED | Active or not Logstash part | `true` |
| LOGSTASH_URL | Logstash Host | `localhost` |

## Install

```
docker pull throrin19/metricbeat
```
