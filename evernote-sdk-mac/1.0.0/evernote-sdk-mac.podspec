Pod::Spec.new do |spec|
  spec.platform         = :osx,'10.9'
  spec.name             = 'evernote-sdk-mac'
  spec.version          = '1.0.0'
  spec.license          = 'APACHE' 
  spec.homepage         = 'https://github.com/jhoughjr/evernote-sdk-mac'
  spec.authors          = 'Jimmy Hough Jr.'
  spec.summary          = 'Private Evernote Fork'
  spec.source           = {:git => 'https://github.com/jhoughjr/evernote-sdk-mac.git', :tag => 'v1.0.0'} 
  spec.source_files     = '**/*.{h,m}'
  spec.frameworks       = 'WebKit'
  spec.resource         = 'arc/EvernoteSDK/internal/ENOAuthWindowController.xib'
end
