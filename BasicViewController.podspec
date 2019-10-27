Pod::Spec.new do |s|

s.name         = "BasicViewController"
s.version      = "0.1.0"
s.summary      = "A summary of your BasicViewController"
s.swift_version = '5'
s.description  = <<-DESC
A description about your BasicViewController
DESC

s.homepage     = "https://github.com/siki88/testFramework.git"

s.license      = { :type => "MIT" }

s.author       = { "siki" => "siki@sladkej.cz" }

s.ios.deployment_target = "13.1"

s.source       = { :git => "https://github.com/siki88/testFramework.git", :tag => "#{s.version}" }

s.source_files  = "BasicViewController/Classes/**/*.{swift}"

s.resources = "BasicViewController/Assets/**/*.{storyboard,xib,plist,xcassets}"

end
