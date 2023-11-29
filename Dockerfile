FROM nginx:1.22.0

LABEL name="nginx-with-wrapper" version="1.0"

COPY wrapper.sh /usr/local/bin/wrapper.sh

CMD ["wrapper.sh"]