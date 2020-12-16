#
# Be sure to run `pod lib lint demoPytorchLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'demoPytorchLib'
  s.version          = '0.1.0'
  s.summary          = 'A short description of demoPytorchLib.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/hschouman/demoPytorchLib'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'hschouman' => 'hugoschouman.pro@gmail.com' }
  s.source           = { :git => 'https://github.com/hschouman/demoPytorchLib.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'

  s.source_files = 'demoPytorchLib/Classes/**/*'

  s.pod_target_xcconfig = {
      'HEADER_SEARCH_PATHS' => '$(inherited) "${PODS_ROOT}/LibTorch/install/include"'
  }
  
  s.static_framework = true
  
  s.dependency 'LibTorch'
  
  s.library = 'c++', 'stdc++'

end
