Rails.application.config.middleware.use OmniAuth::Builder do
    provider :facebook, '349771639806393', 'cd5b95bb3830483a8bee74ee39e76678'
end
 
 
#if Rails.env == 'development' || Rails.env == 'test'
#    Rails.application.config.middleware.use OmniAuth::Builder do
#      provider :facebook, '349771639806393', 'cd5b95bb3830483a8bee74ee39e76678'
#    end
#  else
    # Production
#    Rails.application.config.middleware.use OmniAuth::Builder do
#      provider :facebook, '349771639806393', 'cd5b95bb3830483a8bee74ee39e76678'
#    end
#  end