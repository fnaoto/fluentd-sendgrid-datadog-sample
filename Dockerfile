FROM fluent/fluentd:v1.11

USER root
RUN gem install -N fluent-plugin-sendgrid-event -v 0.0.7
RUN gem install -N fluent-plugin-datadog -v 0.12.1
RUN gem install -N fluent-plugin-grepcounter -v 0.6.0
