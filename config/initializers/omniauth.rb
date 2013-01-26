OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, ENV['253926028072270'], ENV['ef232588e7f5ec9a9dd3a068c19198ce']
end