Pod::Spec.new do |s|
  s.name         = "MXEGOCache"
  s.version      = "2.1.4"
  s.summary      = "Fast Caching for Objective-C (iPhone & Mac Compatible)."
  s.description  = "EGOCache is a simple, thread-safe key value cache store. It has native support for NSString, UI/NSImage, and NSData, but can store anything that implements <NSCoding>. All cached items expire after the timeout, which by default, is one day."
  s.homepage     = "https://github.com/longminxiang/EGOCache"
  s.license      = "MIT"
  s.author       = "Enormego, Shaun Harrison, Eric Lung"
  s.source       = { :git => "https://github.com/longminxiang/EGOCache.git", :tag => "v" + s.version.to_s }
  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.source_files = "*.{h,m}"
end
