Pod::Spec.new do |s|
  s.name             = "SlowMotionVideoRecorder"
  s.version          = "0.0.1"
  s.summary          = "Slow motion video recording."
  s.description      = <<-DESC
                       Slow motion video recording.
                       DESC
  s.homepage         = "https://github.com/lisbakke/"
  s.license          = 'MIT'
  s.author           = { "shu223" => "shuichi0526@gmail.com" }
  s.source           = { :git => "https://github.com/lisbakke/SlowMotionVideoRecorder.git", :tag => s.version.to_s }
  s.platform         = :ios
  s.ios.deployment_target = '8.0'
  s.source_files     = 'AVCaptureManager'
  s.framework        = 'AVFoundation', 'CoreMedia'
  s.requires_arc     = true    
end
