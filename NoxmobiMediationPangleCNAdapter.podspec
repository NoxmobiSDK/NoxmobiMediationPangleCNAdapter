
Pod::Spec.new do |spec|

  spec.name         = "NoxmobiMediationPangleCNAdapter"
  spec.version      = "4.5.1.6.0" # Mark
  spec.summary      = "Noxmobi ad mediation adapter for Pangle in China."
  spec.homepage     = "https://github.com/NoxmobiSDK/NoxmobiMediationPangleCNAdapter"
  spec.license      = "MIT"
  spec.author       = { "Chong" => "zhanglovesan@gmail.com" }
  spec.platform     = :ios
  spec.ios.deployment_target = "10.0"
  spec.source       = { :git => "https://github.com/NoxmobiSDK/NoxmobiMediationPangleCNAdapter.git", :tag => "#{spec.version}" }
  spec.source_files = "NoxmobiMediationPangleAdapter.framework/Headers/*.{h}"
  spec.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '-lObjC' }
  spec.ios.vendored_frameworks = 'NoxmobiMediationPangleAdapter.framework'
  spec.requires_arc = true

  spec.dependency "Ads-CN", "4.5.1.6"

end
