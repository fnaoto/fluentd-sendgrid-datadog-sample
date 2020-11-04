FROM fluent/fluentd:v0.12

USER root
RUN gem install -N fluent-plugin-sendgrid-event -v 0.0.5
RUN gem install -N fluent-plugin-datadog -v 0.11.1
RUN gem install -N fluent-plugin-grepcounter -v 0.6.0
