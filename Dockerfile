ARG logstash_version=7.9.2
FROM docker.elastic.co/logstash/logstash:${logstash_version}
RUN bin/logstash-plugin install logstash-input-cloudwatch_logs
