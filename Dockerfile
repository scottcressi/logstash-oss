from docker.elastic.co/logstash/logstash-oss:6.7.0
run /usr/share/logstash/bin/logstash-plugin install logstash-input-cloudwatch
