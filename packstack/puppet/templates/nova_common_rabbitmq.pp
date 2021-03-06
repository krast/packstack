
class { "nova":
    glance_api_servers => "%(CONFIG_GLANCE_HOST)s:9292",
    rabbit_host        => "%(CONFIG_AMQP_HOST)s",
    rabbit_port        => '%(CONFIG_AMQP_CLIENTS_PORT)s',
    rabbit_userid      => '%(CONFIG_AMQP_AUTH_USER)s',
    rabbit_password    => '%(CONFIG_AMQP_AUTH_PASSWORD)s',
    verbose            => true,
    debug              => %(CONFIG_DEBUG_MODE)s,
}
