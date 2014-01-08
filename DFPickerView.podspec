Pod::Spec.new do |s|
  s.name         = "DFPickerView"
  s.version      = "0.0.1"
  s.summary      = "A simple picker view with tool bar and blocks."

  s.license      = 'MIT'
  s.author       = { "duffpod" => "duffpod@gmail.com" }
  s.source       = { :git => "https://github.com/Duffpod/DFPickerView.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Classes'
  s.resources = 'Assets'

  s.ios.exclude_files = 'Classes/osx'
  s.osx.exclude_files = 'Classes/ios'
end
