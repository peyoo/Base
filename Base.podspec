Pod::Spec.new do |s|
s.name             = "Base"
s.version          = "0.1.0"
s.summary          = "Dynamic framework wrapper for Google Analytics iOS SDK"
s.license          = 'MIT'
s.homepage         = "https://github.com/peyoo/Base"
s.author           = { "peyoo" => "peyoo.zh@gmail.com" }
s.platform     = :ios, '8.0'
s.requires_arc = true
s.source           = { :git => "https://github.com/peyoo/Base.git", :tag => s.version.to_s }
s.source_files = 'Base/*.h'

s.public_header_files = 'Base/*.h'


end