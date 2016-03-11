Pod::Spec.new do |s|

  s.name         = "DRModalNib"
  s.version      = "0.1.2"
  s.platform     = :ios, "7" 
  s.summary      = "A short description of DRModalNib."

  s.homepage     = "https://github.com/DenisRomashow/DRModalNib"
  s.license      = "MIT"

  s.author       = { "DRModalNib" => "denisromashow@gmail.com" }
  s.source       = { :git => "https://github.com/DenisRomashow/DRModalNib.git", :tag => s.version.to_s }

  s.source_files  = 'DRModalNib/Code/**/*.{h,m}'
  s.requires_arc = true
  
end
