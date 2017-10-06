FROM docker.elastic.co/beats/metricbeat:5.5.0

ENV LOGSTASH_ENABLED=true
ENV ELASTICSEARCH_ENABLED=false
ENV LOGSTASH_URL=localhost

ADD metricbeat.yml /metricbeat.yml
