

Pod::Spec.new do |s|

s.name         = "ColorfulWoodNavigationBar"
s.version      = "0.0.1"
s.summary      = "NavigationBar"

s.homepage     = "https://github.com/gs01md"

s.license      = "MIT"

s.author       = { "ColorfulWood" => "103377808@qq.com" }

s.source       = { :git => "https://github.com/gs01md/ColorfulWoodNavigationBar.git", :tag => "#{s.version}" }

s.source_files = "ColorfulWoodNavigationBar/ColorfulWoodNavigationBar/CocoapodFiles/**/*"

s.platform     = :ios, "9.0"

s.frameworks   = 'UIKit'

end
