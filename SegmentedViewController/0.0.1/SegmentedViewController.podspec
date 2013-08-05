#
# Be sure to run `pod spec lint SegmentedViewController.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about the attributes see http://docs.cocoapods.org/specification.html
#
Pod::Spec.new do |s|
  s.name         = "SegmentedViewController"
  s.version      = "0.0.1"
  s.summary      = "A container view controller that switches between views using a segmented control."
  s.homepage     = "https://github.com/rhgills/Segmented-View-Controller"
  s.license      = 'Not available for public use.'
  s.author       = { "Robert Gilliam" => "robert@robertgilliam.org" }
  s.source       = { :git => "https://github.com/rhgills/Segmented-View-Controller.git", :tag => "0.0.1" }
  s.platform     = :ios, '5.0'
  s.source_files = 'Classes', 'Classes/**/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'
  s.public_header_files = 'Classes/**/*.h'
  s.requires_arc = true
  s.dependency 'RGKit', '~> 0.1.1'
end
