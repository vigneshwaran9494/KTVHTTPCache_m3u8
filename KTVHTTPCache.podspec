Pod::Spec.new do |s|
  s.name                = "KTVHTTPCache_m3u8"
  s.version             = "3.0.1"
  s.summary             = "A powerful media cache framework."
  s.homepage            = "https://github.com/vigneshwaran9494/KTVHTTPCache_m3u8"
  s.license             = { :type => "MIT", :file => "LICENSE" }
  s.author              = { "Single" => "793983383@qq.com" }
  s.social_media_url    = "https://weibo.com/3118550737"
  s.platform            = :ios, "8.0"
  s.source              = { :git => "git@github.com:vigneshwaran9494/KTVHTTPCache_m3u8.git", :tag => "#{s.version}" }
  s.source_files        = "KTVHTTPCache", "KTVHTTPCache/**/*.{h,m}"
  s.public_header_files =
                          "KTVHTTPCache/KTVHTTPCache.h",
                          "KTVHTTPCache/Classes/KTVHCCommon/KTVHCRange.h",
                          "KTVHTTPCache/Classes/KTVHCDataStorage/KTVHCDataReader.h",
                          "KTVHTTPCache/Classes/KTVHCDataStorage/KTVHCDataLoader.h",
                          "KTVHTTPCache/Classes/KTVHCDataStorage/KTVHCDataRequest.h",
                          "KTVHTTPCache/Classes/KTVHCDataStorage/KTVHCDataResponse.h",
                          "KTVHTTPCache/Classes/KTVHCDataStorage/KTVHCDataCacheItem.h",
                          "KTVHTTPCache/Classes/KTVHCDataStorage/KTVHCDataCacheItemZone.h"
  s.frameworks          = "UIKit", "Foundation"
  s.requires_arc        = true
  s.dependency 'KTVCocoaHTTPServer'
end
