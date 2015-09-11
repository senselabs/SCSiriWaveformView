Pod::Spec.new do |s|
  s.name     = 'SLSiriWaveformView'
  s.version  = '2.0.2'
  s.platform = :ios
  s.ios.deployment_target = '7.0'

  s.summary  = 'UIView subclass that reproduces the waveform effect seen in Siri on iOS 7'
  s.homepage = 'https://github.com/senselabs/SCSiriWaveformView'
  s.author   = { 'Stefan Ceriu' => 'stefan.ceriu@yahoo.com' }
  s.social_media_url = 'https://twitter.com/stefanceriu'
  s.source   = { :git => 'git@github.com:senselabs/SCSiriWaveformView.git', :tag => "v#{s.version}" }
  s.license      = { :type => 'MIT License', :file => 'LICENSE' }
  s.source_files = 'SCSiriWaveformView/*'
  s.requires_arc = true
  s.frameworks = 'UIKit', 'QuartzCore', 'CoreGraphics', 'Foundation', 'AVFoundation'
  s.screenshots = ["https://dl.dropboxusercontent.com/u/12748201/SCSiriWaveformView/SCSiriWaveformView.gif"]
end