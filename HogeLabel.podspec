Pod::Spec.new do |spec|

  spec.name         = "HogeLabel"
  spec.version      = "1.0"
  spec.summary      = "HogeLabel is created to study cocoapods"
  
  spec.homepage     = "https://github.com/takeshi-1000/HogeLabel"

  spec.license      = ":type => 'MIT', :file => 'LICENSE'"
  
  spec.author       = { "takeshi-1000" => "test@test.com" }

  spec.source       = { :git => "https://github.com/takeshi-1000/HogeLabel.git", :tag => "1.0.0" }

  spec.source_files  = "Sources/HogeLabel.swift"
  
  spec.platform      = :ios, "14.0"

end
