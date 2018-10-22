Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, ENV['1805483736217698'], ENV['614e535d45df23126d8528b4a8d4c3a6']
end