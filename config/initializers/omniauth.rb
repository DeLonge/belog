Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, "249897274114", "be52589add3f27e6fe440983410de6"
end
