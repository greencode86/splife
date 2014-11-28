Rails.application.config.middleware.use OmniAuth::Builder do
  # provider :facebook, ENV['FACEBOOK_KEY'], ENV['FACEBOOK_SECRET']
   provider :facebook, '1571888626356107', 'a1f95a400a789eecb6157384fb900a17'
end