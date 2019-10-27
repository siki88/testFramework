Pod::Spec.new do |s|

s.name         = "BasicModule"
s.version      = "0.1.0"
s.summary      = "A summary of your BasicModule"
s.swift_version = '5'
s.description  = <<-DESC
A description about your BasicModule
DESC

s.homepage     = "https://github.com/davidthorn/BasicModule.git"

s.license      = { :type => "MIT" }

s.author       = { "David Thorn" => "david.thorn221278@googlemail.com" }

s.ios.deployment_target = "13.1"

s.source       = { :git => "https://github.com/davidthorn/BasicModule.git", :tag => "#{s.version}" }

s.source_files  = "BasicModule/Classes/**/*.{swift}"

s.dependency "BasicViewController"

end
