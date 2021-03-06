#
# Be sure to run `pod lib lint PBImageView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PBImageView'
  s.version          = '1.0.4'
  s.summary          = 'A UIImageView alternative that allows for animations between contentModes.'
  s.description      = <<-DESC
A UIImageView alternative that allows for animations between contentModes using the UIView.animateWithDuration methods.
                       DESC

  s.homepage                = 'https://github.com/patrickbdev/PBImageView'
  s.license                 = { :type => 'MIT', :file => 'LICENSE' }
  s.author                  = { 'patrickbdev' => 'patbdev@gmail.com' }
  s.source                  = { :git => 'https://github.com/patrickbdev/PBImageView.git', :tag => s.version.to_s }

  s.ios.deployment_target   = '8.0'

  s.source_files            = 'PBImageView/Classes/**/*'
  s.swift_version           = '5.1'

end
