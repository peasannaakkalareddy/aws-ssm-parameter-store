parameters = [
  { name = "dev.frontend.catalogue_url", value = "http://catalogue-dev.cskvsmi.online:8080/" },
  { name = "dev.frontend.user_url", value = "http://user-dev.cskvsmi.online:8080/" },
  { name = "dev.frontend.cart_url", value = "http://cart-dev.cskvsmi.online:8080/" },
  { name = "dev.frontend.shipping_url", value = "http://shipping-dev.cskvsmi.online:8080/" },
  { name = "dev.frontend.payment_url", value = "http://payment-dev.cskvsmi.online:8080/" },
  { name = "dev.catalogue.mongo_endpoint", value = "mongodb-dev.cskvsmi.online" },
  { name = "dev.catalogue.mongo", value = "MONGO=true" },
  { name = "dev.catalogue.mongo_url", value = "mongodb://mongodb-dev.cskvsmi.online:27017/catalogue" },
  { name = "dev.user.mongo", value = "MONGO=true" },
  { name = "dev.user.redis_host", value = "redis-dev.cskvsmi.online" },
  { name = "dev.user.mongo_url", value = "mongodb://mongodb-dev.cskvsmi.online:27017/users" },
  { name = "dev.user.mongo_endpoint", value = "mongodb-dev.cskvsmi.online" },
  { name = "dev.cart.redis_host", value = "redis-dev.cskvsmi.online" },
  { name = "dev.cart.catalogue_endpoint", value = "catalogue-dev.cskvsmi.online" },
  { name = "dev.cart.catalogue_port", value = "8080" },
  { name = "dev.shipping.cart_endpoint", value = "cart-dev.cskvsmi.online:8080" },
  { name = "dev.shipping.db_host", value = "mysql-dev.cskvsmi.online" },
  { name = "dev.shipping.db_user", value = "root" },
  { name = "dev.payment.cart_host", value = "cart-dev.cskvsmi.online" },
  { name = "dev.payment.cart_port", value = "8080" },
  { name = "dev.payment.user_host", value = "user-dev.cskvsmi.online" },
  { name = "dev.payment.user_port", value = "8080" },
  { name = "dev.payment.AMQP_HOST", value = "rabbitmq-dev.cskvsmi.online" },
  { name = "dev.payment.AMQP_USER", value = "roboshop" }

]
env = "dev"

passwords = [
{ name = "dev.shipping.db_password", value = "RoboShop@1" },
{ name = "dev.payment.AMQP_PASS", value = "roboshop123" },
  { name = "dev.docdb.db_user", value = "roboshop" },
  { name = "dev.docdb.db_pass", value = "roboshop123456" }

  ]