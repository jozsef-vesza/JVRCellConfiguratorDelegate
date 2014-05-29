Pod::Spec.new do |s|
  s.name         = "JVRCellConfiguratorDelegate"
  s.version      = "1.0.2"
  s.summary      = "A protocol for classes responsible for the creation and configuration of UICollectionViewCell or UITableViewCell objects."
  s.homepage     = "https://github.com/jozsef-vesza/JVRCellConfiguratorDelegate"
  s.license      = "MIT"
  s.author       = { "József Vesza" => "jozsef.vesza@outlook.com" }
  s.social_media_url   = "http://twitter.com/j_vesza"
  s.platform     = :ios, "5.0"
  s.source       = { :git => "https://github.com/jozsef-vesza/JVRCellConfiguratorDelegate.git", :tag => s.version }
  s.source_files  = "*.h"
  s.public_header_files = "*.h"
  s.requires_arc = true
end
