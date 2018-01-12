Pod::Spec.new do |s|

  s.name         = "ChieryConfigure"
  s.version      = "0.0.3"
  s.summary      = "appdelegate"
  s.description  = <<-DESC
                    appdelegate 抽离出来的一个文件
                   DESC

  s.homepage     = "https://github.com/chieryd/ChieryConfigure"
  s.license      = { :type => 'MIT', :text => <<-LICENSE
                    Copyright 2012
                    Permission is granted to...
                  LICENSE
                }

  s.author             = { "chieryw" => "chieryw@163.com" }
  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/chieryd/ChieryConfigure.git", :tag => "#{s.version}" }
  s.compiler_flags = '-w'

  s.dependency "ChieryHomePageLib"
  s.dependency "ChieryCommonKitLib"
  s.dependency "ChieryVCControllerLib"

  s.source_files  = "ChieryConfigure/**/*.{h,m}"
  s.public_header_files = "ChieryConfigure/**/*.h"
  s.framework  = "UIKit"
  s.requires_arc = true  

end
