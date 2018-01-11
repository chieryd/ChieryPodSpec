Pod::Spec.new do |s|
  s.name         = "ChieryCommonKitLib"
  s.version      = "0.0.1"
  s.summary      = "ChieryCommonKitLib 静态库"

  s.description  = <<-DESC
                   ChieryCommonKitLib 静态库，用于staticLib引用

                   DESC

  s.homepage     = "https://github.com/chieryd/ChieryCommonKitLib"
  
  s.license      = { :type => 'MIT', :text => <<-LICENSE
                    Copyright 2012
                    Permission is granted to...
                  LICENSE
                }

  s.author        = { "chieryw" => "chieryw@163.com" }
  s.platform     = :ios, "8.0"
  s.source        = { :git => "https://github.com/chieryd/ChieryCommonKitLib.git", :tag => s.version.to_s }
  s.resources = "library/*.h"
  s.ios.vendored_library = 'library/libChieryCommonKit_a.a'
end