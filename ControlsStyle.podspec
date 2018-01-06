#
# Be sure to run `pod lib lint ControlsStyle.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name = 'ControlsStyle'
s.version = '0.1.0'
s.license = 'MIT'
s.summary = 'ControlsStyle: To create stylist for controls of the app'
s.homepage = 'https://github.com/thuydao/ControlsStyle'
s.social_media_url = 'https://github.com/thuydao/ControlsStyle'
s.author = { 'DaoThuy' => 'daoduythuy@gmail.com' }
s.source           = { :git => 'https://github.com/thuydao/ControlsStyle.git', :branch => 'master' }

s.ios.deployment_target = '8.0'
s.osx.deployment_target = '10.10'
s.tvos.deployment_target = '9.0'
s.watchos.deployment_target = '2.0'

s.source_files = 'Source/*.swift'
end
