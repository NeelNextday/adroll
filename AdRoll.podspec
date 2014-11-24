Pod::Spec.new do |s|
  s.name                = "AdRoll"
<<<<<<< HEAD
  s.version             = "1.1.6"
=======
  s.version             = "1.1.5"
>>>>>>> master
  s.summary             = "AdRoll iOS SDK."

  s.homepage            = "https://github.com/AdRoll"
  s.license             = { :type => 'Apache', :file => 'LICENSE' }
  s.author              = { "AdRoll" => "support@adroll.com" }
<<<<<<< HEAD
  s.source              = { :git => "https://github.com/AdRoll/adroll-ios.git", :tag => "1.1.6" }
=======
  s.source              = { :git => "git@github.com:AdRoll/adroll-ios.git", :tag => "1.1.5" }
>>>>>>> master
  s.social_media_url    = 'https://twitter.com/AdRoll'

  s.platform            = :ios, '6.0'
  s.requires_arc        = true

<<<<<<< HEAD
  s.source_files        = 'AdRoll.framework/Versions/1.1.6/Headers/{AdRoll,AdRoll+Advanced,AdRoll-Constants}.h'
=======
  s.source_files        = 'AdRoll.framework/Versions/1.1.5/Headers/{AdRoll,AdRoll+Advanced,AdRoll-Constants}.h'
>>>>>>> master
  s.preserve_paths      = 'AdRoll.framework'
  s.vendored_frameworks = 'AdRoll.framework'

  s.libraries           = 'sqlite3'
  s.frameworks          = 'Security', 'AdSupport'

end
