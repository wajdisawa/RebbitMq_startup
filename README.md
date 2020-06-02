# RebbitMq_startup
This is a start up service for RMQ with docker.

## Makefile
use the makefile to start and stop the service.
> make run

> make stop

##Enabled plugins:
- rabbitmq_management: RabbitMQ management plugin provides an HTTP-based API for management and monitoring of RabbitMQ nodes and clusters.
- rabbitmq_management_visualiser: RabbitMQ Management Plugin that provides an HTML Canvas for rendering configured broker topology.
- rabbitmq_shovel, rabbitmq_shovel_management: RabbitMQ plugin that unidirectionally moves messages from a source to a destination, with administration panel.