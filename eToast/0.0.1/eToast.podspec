
Pod::Spec.new do |s|

  s.name         = "eToast"
  s.version      = "0.0.1"
  s.summary      = "TOAST como o usado no Android Studio"

  s.description  = "Esta extensão possibilia uso de TOAST como no Android Studio em meus projetos"

  s.homepage     = "https://github.com/eriquecosta/eToast"

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "Erique Costa" => "eriquec@gmail.com" }
  s.platform     = :ios, "9.0"


  s.source       = { :git => "https://github.com/eriquecosta/eToast.git", :tag => "#{s.version}" }

  s.swift_version = "4.0"
  s.source_files  = "eToast", "eToast/**/*.{swift}"

end
