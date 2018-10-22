Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, ENV['1805483736217698'], ENV['FACEBOOK_SECRET']
end