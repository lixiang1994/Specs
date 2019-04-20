Pod::Spec.new do |s|

s.name         = "Delegates"
s.version      = "1.0.0"
s.summary      = "优雅的多代理委托组件"

s.homepage     = "https://github.com/lixiang1994/Delegates"

s.license      = { :type => "MIT", :file => "LICENSE" }

s.author       = { "LEE" => "18611401994@163.com" }

s.platform     = :ios, "9.0"

s.source       = { :git => "https://github.com/lixiang1994/Delegates.git", :tag => s.version }

s.source_files  = "Sources/**/*.swift"

s.requires_arc = true

s.frameworks = "Foundation"

s.swift_version = "5.0"
#s.swift_versions = ["4.2", "5.0"]

end
