Pod::Spec.new do |spec|

  spec.name         = "HogeLabel"
  spec.version      = "1.0.2"
  spec.summary      = "HogeLabel is created to study cocoapods"
  
  spec.homepage     = "https://github.com/takeshi-1000/HogeLabel"

  spec.license      = ":type => 'MIT', :file => 'LICENSE'"
  
  spec.author       = { "takeshi-1000" => "test@test.com" }

  spec.source       = { :git => "https://github.com/takeshi-1000/HogeLabel.git", :tag => "1.0.2" }

  spec.source_files  = "HogeLabel/**/*.{h,m,swift}"
  spec.swift_version = '5.0'
  
  spec.platform      = :ios, "14.0"

end
