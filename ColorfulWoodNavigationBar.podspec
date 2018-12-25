

Pod::Spec.new do |s|

s.name         = "ColorfulWoodNavigationBar"
s.version      = "1.0.4"
s.summary      = "NavigationBar"

s.homepage     = "https://github.com/gs01md"

s.license      = "MIT"

s.author       = { "ColorfulWood" => "103377808@qq.com" }

s.source       = { :git => "https://github.com/gs01md/ColorfulWoodNavigationBar.git", :tag => "#{s.version}" }

s.source_files = "ColorfulWoodNavigationBar/ColorfulWoodNavigationBar/CocoapodFiles/*"

s.platform     = :ios, "9.0"

s.frameworks   = 'UIKit'

#图片等资源文件
s.resources    = "ColorfulWoodNavigationBar/ColorfulWoodNavigationBar/CocoapodFiles/CWNBBundle.bundle"

end
