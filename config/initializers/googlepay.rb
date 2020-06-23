require 'googlepay'

Googlepay.configure do |config|
  config.service_account = Rails.application.credentials.service_account
end
