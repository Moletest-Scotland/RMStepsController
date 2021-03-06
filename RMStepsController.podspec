Pod::Spec.new do |s|
  s.name         = "RMStepsController"
  s.version      = "1.0.2"
  s.summary      = "This is an iOS control for guiding users through a process step-by-step"
  s.homepage     = "https://github.com/CooperRS/RMStepsController"
  s.screenshots  = "http://cooperrs.github.io/RMStepsController/Images/Screen1.png", "http://cooperrs.github.io/RMStepsController/Images/Screen2.png"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "CooperRS" => "rm@cooperrs.de" }
  s.source       = { :git => "https://github.com/CooperRS/RMStepsController.git", :tag => "1.0.2" }
  s.source_files = 'RMStepsController/*'
  s.platform     = :ios, '12.1'
  s.requires_arc = true
  s.framework    = 'QuartzCore'
end
