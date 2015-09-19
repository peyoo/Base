Pod::Spec.new do |s|
s.name             = "Base"
s.version          = "0.1.0"
s.summary          = "Dynamic framework wrapper for Google Analytics iOS SDK"
s.license          = 'MIT'
s.homepage         = ""
s.author           = { "peyoo" => "peyoo.zh@gmail.com" }
s.platform     = :ios, '8.0'
s.requires_arc = true
s.source           = 'Base/*'
s.source_files = 'Base/*.h'

s.public_header_files = 'Base/*.h'


end