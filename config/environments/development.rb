Depot::Application.configure do
  # Settings specified here will take precedence over those in config/application.rb.

  # In the development environment your application's code is reloaded on
  # every request. This slows down response time but is perfect for development
  # since you don't have to restart the web server when you make code changes.
  config.cache_classes = false

  # Do not eager load code on boot.
  config.eager_load = false

  # Show full error reports and disable caching.
  config.consider_all_requests_local       = true
  config.action_controller.perform_caching = false

  # Don't care if the mailer can't send.
  config.action_mailer.raise_delivery_errors = true
  
  config.action_mailer.delivery_method = :test
  
  # Send email
  #config.action_mailer.delivery_method = :smtp 
  # for gmail.
  #config.action_mailer.smtp_settings = {
  #  address:  "smtp.gmail.com",
  #  port: 587,
  #  domain: "gmail.com",
  #  authentication: "plain",
  #  user_name: "zmingshi@gmail.com",
  #  password: "SH891227i",
  #  enable_starttls_auto: true
  #}  

  # for qq email, note that mail from must equal authorized user below,
  # or it will cause 5** error.
  #config.action_mailer.smtp_settings = {
  #  address:  "smtp.qq.com",
  #  port: 25,
  #  domain: "mail.qq.com",
  #  authentication: "plain",
  #  user_name: "zmingshi@qq.com",
  #  password: "1987love1989",
  #}
  
  # for 163 email, note that mail from must equal authorized user below
  # or it will cause 5** error.
  #config.action_mailer.smtp_settings = {
  #  address:  "smtp.163.com",
  #  port: 25,
  #  domain: "163.com",
  #  authentication: "login",
  #  user_name: "18510329165@163.com",
  #  password: "SH891227i",
  #  enable_starttls_auto: true
  #}
  # Print deprecation notices to the Rails logger.
  config.active_support.deprecation = :log

  # Raise an error on page load if there are pending migrations
  config.active_record.migration_error = :page_load

  # Debug mode disables concatenation and preprocessing of assets.
  # This option may cause significant delays in view rendering with a large
  # number of complex assets.
  config.assets.debug = true
end
