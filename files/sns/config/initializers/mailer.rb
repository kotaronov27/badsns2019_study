ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = { address: 'localhost', port: 1025 }
