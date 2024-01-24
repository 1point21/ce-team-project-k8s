FROM docker:dind as build
COPY . .

COPY . .
VOLUME /var/lib/docker/volumes
RUN chmod +x ./jenkins.sh

CMD ["./jenkins.sh"]