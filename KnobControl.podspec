Pod::Spec.new do |s|

  s.name                = "KnobControl"
  s.version             = "1.0.0"
  s.summary             = "A knob control like the UISlider, but in a circular form."
  s.description         = "The knob control is a completely customizable widget that can be used in any iOS app. It also plays a little victory fanfare."
  s.homepage            = "http://raywenderlich.com"
  s.license             = "1mg"
  s.author              = { "Anand Bajpai" => "anand.bajpai@1mg.com" }
  s.platform            = :ios, "10.0"
  s.source              = { :git => "https://github.com/AnandBajpai123/KnobControl", :tag => "1.0.0" }
  s.source_files        = "OMGUIKit-iOS"
  s.swift_version       = "4.2"

end
