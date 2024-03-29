#
#  Be sure to run `pod spec lint ZYWebSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "ZYWebSDKGGKit"
  spec.version      = "1.0.1"
  spec.summary      = "掌娱炫动官网海外SDK第三方登录Google支持库"

  spec.homepage     = "http://www.zh-games.com"
  
  spec.license      = "MIT"

  spec.author             = { "Jany" => "1321899953@qq.com" }
  spec.platform     = :ios, "8.0"

  spec.source       = { :git => "https://github.com/JanyGee/GoogleZYSDK.git", :tag => "#{spec.version}" }

  spec.vendored_frameworks = 'Frameworks/ZYWebSDKGGKit.framework'
  #spec.resources = "Resources/ZYWebSDKBundle.bundle"

  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

   #spec.framework  = "StoreKit"
   #spec.frameworks = "ZYWebOverseasSDK", "GoogleSignIn","GoogleSignInDependencies"

   #spec.library   = "sqlite3"
  # spec.libraries = "sqlite3", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"

end
