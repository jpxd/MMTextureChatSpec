Pod::Spec.new do |s|

  s.name         = "MMChatFramework"
  s.version      = "0.0.2"
  s.summary      = "A short description of MMChatFramework."

  s.description  = "A short description of MMChatFramework."
  s.homepage     = "http://EXAMPLE/MMChatFramework"
  s.license      = "MIT"
  s.author             = { "" => "" }

  s.source       = { :git => "https://github.com/jpxd/MMTextureChatSpec.git", :branch => 'master' }
  s.source_files  = "MMChatFramework/*.{h,m,swift}"
  s.public_header_files = "MMChatFramework/*/*.h"

  s.pod_target_xcconfig = {
    "SWIFT_VERSION" => "4.2",
  }

  s.ios.deployment_target = '9.0'
  s.resource_bundle = { 'MMChatAssets' => 'MMChatFramework/ChatAssets.xcassets' }

  s.dependency 'MBPhotoPicker'
  s.dependency 'Texture', '~> 2.3'
  s.dependency 'DropDown', '~> 2'
  s.dependency 'Toolbar'
  s.dependency 'ionicons'

end
