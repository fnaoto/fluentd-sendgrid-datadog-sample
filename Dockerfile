FROM fluentd:latest

USER root
RUN gem install -N \
      fluent-plugin-sendgrid-event \
      fluent-plugin-datadog
