#
#  Be sure to run `pod spec lint AddingFramework.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.name         = "AddingFramework"
  s.version      = "1.0.0"
  s.summary      = "AddingFramework."
  s.description  = "The AddingFramework is a completely customizable widget that can be used in any iOS app. It also plays a little victory fanfare."
  s.homepage     = "https://www.facebook.com/Mohammed.hossam095"

  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  
  s.license      = "MIT"
  
  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the authors of the library, with email addresses. Email addresses
  #  of the authors are extracted from the SCM log. E.g. $ git log. CocoaPods also
  #  accepts just a name if you'd rather not provide an email address.
  #
  #  Specify a social_media_url where others can refer to, for example a twitter
  #  profile URL.
  #

  s.author             = { "m_hossam095" => "mohammed.hossam095@gmail.com" }
  # Or just: s.author    = "m_hossam095"
  # s.authors            = { "m_hossam095" => "mohammed..hossam095@gmail.com" }
  # s.social_media_url   = "https://twitter.com/hossam__95"

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  
   s.platform     = :ios, "10.0"

  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.source       = { :path => '.' }

  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.source_files = "AddingFramework", "AddingFramework/**/*.{h,m,swift}"
  s.exclude_files = "Classes/Exclude"

  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4' }

end
