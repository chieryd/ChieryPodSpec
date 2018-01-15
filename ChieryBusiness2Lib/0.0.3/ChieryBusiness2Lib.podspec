Pod::Spec.new do |s|
  s.name         = "ChieryBusiness2Lib"
  s.version      = "0.0.3"
  s.summary      = "ChieryBusiness2Lib 静态库"

  s.description  = <<-DESC
                   ChieryBusiness2Lib 静态库，用于staticLib引用

                   DESC

  s.homepage     = "https://github.com/chieryd/ChieryBusiness2Lib"
  
  s.license      = { :type => 'MIT', :text => <<-LICENSE
                    Copyright 2012
                    Permission is granted to...
                  LICENSE
                }

  s.author        = { "chieryw" => "chieryw@163.com" }
  s.platform     = :ios, "8.0"
  s.source        = { :git => "https://github.com/chieryd/ChieryBusiness2Lib.git", :tag => s.version.to_s }
  s.source_files  = "library/**/*.{h,m}"
  s.public_header_files = "library/**/*.h"
  s.ios.vendored_library = 'library/libChieryBusiness2_a.a'
end