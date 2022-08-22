#
# Be sure to run `pod lib lint ConsoliAds-Mintegral-Adapter.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ConsoliAds-Mintegral-Adapter'
  s.version          = '7.0.3.0-1.1'
  s.summary          = 'This pod is used to get caMintegral adapter for mintegralAd serving after integrating Consoliads-Mediation pod.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  'This pod is used to get caMintegral adapter for mintegralAd serving after integrating Consoliads-Mediation pod.'
                       DESC

  s.homepage         = 'https://github.com/IntegrationConsoliAds/ConsoliAds-Mintegral-Adapter'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'IntegrationConsoliAds' => 'integration@consoliads.com' }
  s.source           = { :git => 'https://github.com/IntegrationConsoliAds/ConsoliAds-Mintegral-Adapter.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

s.vendored_frameworks = 'ConsoliAds-Mintegral-Adapter/ConsoliAdsMintegralAdapter.xcframework'
s.xcconfig = {"OTHER_LDFLAGS" => "-ObjC"}

s.user_target_xcconfig = { 'ONLY_ACTIVE_ARCH' => 'YES', "MACH_O_TYPE" => "staticlib"}
s.pod_target_xcconfig = { 'ONLY_ACTIVE_ARCH' => 'YES', "MACH_O_TYPE" => "staticlib"}
s.static_framework = true

end
