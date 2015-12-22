#
# Be sure to run `pod lib lint PodSubspecDependencyIssue.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "PodSubspecDependencyIssue"
  s.version          = "0.1.0"
  s.summary          = "A Pod illustrating a subspec dependency issue."

  s.description      = <<-DESC
This Pod illustrates a subspec dependency issue.
                       DESC

  s.homepage         = "https://github.com/limey/PodSubspecDependencyIssue"
  s.license          = 'MIT'
  s.author           = { "limey" => "robert.clark@niftybean.com" }
  s.source           = { :git => "https://github.com/limey/PodSubspecDependencyIssue.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'PodSubspecDependencyIssue' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'AFNetworking', '~> 2.3'
  s.dependency 'AWSiOSSDKv2/DynamoDB', '~> 2.3'
end
