Pod::Spec.new do |s|
  s.name         = "HMSegmentedControl-Swift"
  s.version      = "0.0.1"
  s.summary      = "A drop-in replacement for UISegmentedControl mimicking the style of the one in Google Currents and various other Google products."
  s.homepage     = "https://github.com/HeshamMegid/HMSegmentedControl"
  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author       = { "Hesham Abd-Elmegid" => "hesham.abdelmegid@gmail.com" }
  s.source       = { :git => "https://github.com/krsakai/HMSegmentedControl-Swift.git", :tag => "0.0.1" }
  s.platform     = :ios, '9.0'
  s.requires_arc = true
  s.source_files = 'HMSegmentedControl/*.{h,m,swift}'
  s.framework  = 'QuartzCore'
end
