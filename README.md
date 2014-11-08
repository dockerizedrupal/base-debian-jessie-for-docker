# docker-base-dev

The base image for the following Docker containers:

  * [simpledrupalcloud/httpd](https://registry.hub.docker.com/u/simpledrupalcloud/httpd/)
  * [simpledrupalcloud/redis](https://registry.hub.docker.com/u/simpledrupalcloud/redis/)
  * [simpledrupalcloud/php](https://registry.hub.docker.com/u/simpledrupalcloud/php/)
  * [simpledrupalcloud/dev](https://registry.hub.docker.com/u/simpledrupalcloud/dev/)
  * [simpledrupalcloud/mailcatcher](https://registry.hub.docker.com/u/simpledrupalcloud/mailcatcher/)
  * [simpledrupalcloud/mysql](https://registry.hub.docker.com/u/simpledrupalcloud/mysql/)
  * [simpledrupalcloud/node](https://registry.hub.docker.com/u/simpledrupalcloud/node/)
  * [simpledrupalcloud/openvpn-server](https://registry.hub.docker.com/u/simpledrupalcloud/openvpn-server/)
  * [simpledrupalcloud/dbv](https://registry.hub.docker.com/u/simpledrupalcloud/dbv/)
  * [simpledrupalcloud/10oz-timetracker](https://registry.hub.docker.com/u/simpledrupalcloud/10oz-timetracker/)
  * [simpledrupalcloud/dev-agent](https://registry.hub.docker.com/u/simpledrupalcloud/dev-agent/)
  * [simpledrupalcloud/drush](https://registry.hub.docker.com/u/simpledrupalcloud/drush/)
  * [simpledrupalcloud/git](https://registry.hub.docker.com/u/simpledrupalcloud/git/)
  * [simpledrupalcloud/ssh](https://registry.hub.docker.com/u/simpledrupalcloud/ssh/)
  * [simpledrupalcloud/svn](https://registry.hub.docker.com/u/simpledrupalcloud/svn/)
  * [simpledrupalcloud/docker-registry](https://registry.hub.docker.com/u/simpledrupalcloud/docker-registry/)
  * [simpledrupalcloud/puppetmaster](https://registry.hub.docker.com/u/simpledrupalcloud/puppetmaster/)
  * [simpledrupalcloud/openssh-server](https://registry.hub.docker.com/u/simpledrupalcloud/openssh-server/)
  * [simpledrupalcloud/haproxy](https://registry.hub.docker.com/u/simpledrupalcloud/haproxy/)
  * [simpledrupalcloud/sass](https://registry.hub.docker.com/u/simpledrupalcloud/sass/)
  * [simpledrupalcloud/less](https://registry.hub.docker.com/u/simpledrupalcloud/less/)
  * [simpledrupalcloud/hhvm](https://registry.hub.docker.com/u/simpledrupalcloud/hhvm/)
  * [simpledrupalcloud/mariadb](https://registry.hub.docker.com/u/simpledrupalcloud/mariadb/)
  * [simpledrupalcloud/data](https://registry.hub.docker.com/u/simpledrupalcloud/data/)
  * [simpledrupalcloud/roundcube](https://registry.hub.docker.com/u/simpledrupalcloud/roundcube/)
  * [simpledrupalcloud/memcached](https://registry.hub.docker.com/u/simpledrupalcloud/memcached/)
  * [simpledrupalcloud/solr](https://registry.hub.docker.com/u/simpledrupalcloud/solr/)
  * [simpledrupalcloud/varnish](https://registry.hub.docker.com/u/simpledrupalcloud/varnish/)
  * [simpledrupalcloud/riak](https://registry.hub.docker.com/u/simpledrupalcloud/riak/)
  * [simpledrupalcloud/gitlab](https://registry.hub.docker.com/u/simpledrupalcloud/gitlab/)

## Build the image

    TMP="$(mktemp -d)" \
      && git clone http://git.simpledrupalcloud.com/simpledrupalcloud/docker-base.git "${TMP}" \
      && cd "${TMP}" \
      && git checkout dev \
      && sudo docker build -t simpledrupalcloud/base:dev . \
      && cd -

## License

**MIT**
