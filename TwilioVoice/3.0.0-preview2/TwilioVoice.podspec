Pod::Spec.new do |s|
  s.name         = "TwilioVoice"
  s.version      = "3.0.0-preview2"
  s.summary      = "Twilio Voice"
  s.description  = "Twilio Voice makes it easy to embed VoIP directly into your iOS apps."
  s.homepage     = "http://www.twilio.com/docs/api/voice-sdk"
  s.platform     = :ios, "10.0"
  s.license      = { 
    :type => "Commercial", 
    :text => "Copyright © 2011-2017 Twilio, Inc. All rights reserved. Use of this software is subject to the terms and conditions of the Twilio Terms of Service located at http://www.twilio.com/legal/tos"
  }
  s.author       = { "Twilio" => "help@twilio.com" }
  s.source       = { :http    => "https://media.twiliocdn.com/sdk/ios/voice/releases/3.0.0-preview2/twilio-voice-ios-3.0.0-preview2.tar.bz2" }
  s.documentation_url     = "https://media.twiliocdn.com/sdk/ios/voice/releases/3.0.0-preview2/docs"
  s.vendored_frameworks   = "TwilioVoice.framework"
  s.requires_arc          = true
  s.xcconfig              = { 'OTHER_LDFLAGS' => '-ObjC' }
end
