OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '250189881849858', '7280ad16ab32c7b7d45ef46e938ad5dc', {:provider_ignores_state => true}
end