# Uncomment the next line to define a global platform for your project
 platform :ios, '13.1'

target 'BasicModule' do
  use_frameworks!
  pod 'BasicViewController' , :path => '.'

end

target 'BasicProvider' do
  use_frameworks!

end

target 'BasicViewController' do
  use_frameworks!

end

target 'BasicFeature' do
  use_frameworks!
  pod 'BasicModule' , :path => '.'
  pod 'BasicProvider' , :path => '.'
  pod 'BasicViewController' , :path => '.'
  
end
