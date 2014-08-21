docker-base-image
=================

Docker Starter Kit

Build the Docker image by yourself
----------------------------------

    $ docker build -t docker-registry.simpledrupalcloud.com/base-image http://git.simpledrupalcloud.com/simpledrupalcloud/docker-base-image.git

Push the Docker image to private Docker registry
------------------------------------------------

    $ docker push docker-registry.simpledrupalcloud.com/base-image

Pull the pre-built Docker image from the private Docker registry
----------------------------------------------------------------

    $ docker pull docker-registry.simpledrupalcloud.com/base-image

Run the container
-----------------

    $ docker run --name base-image -d docker-registry.simpledrupalcloud.com/base-image

Stop the container
------------------

    $ docker stop base-image
