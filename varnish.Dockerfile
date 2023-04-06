FROM varnish:alpine

COPY ./default.vcl /etc/varnish/default.vcl

ENTRYPOINT ["/usr/local/bin/docker-varnish-entrypoint"]

USER varnish
EXPOSE 80 8443
CMD []
