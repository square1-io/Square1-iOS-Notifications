
Pod::Spec.new do |s|

  s.name         = "Square1Notifications"
  s.version      = "1.0.0"
  s.summary      = "A Swift helper framework to deal with Push Notifications."
  s.description  = "A framework to deal with Push Notifications easily and without pain."
  s.homepage     = "https://github.com/square1-io/Square1-iOS-Notifications"
  s.license      = { :type => "MIT", :file => "LICENSE.md" }
  s.author             = "Square1"
  s.source       = { :git => "git@github.com:square1-io/Square1-iOS-Notifications.git", :tag => s.version }
  s.source_files  = "Source", "Source/**/*.swift"

end
