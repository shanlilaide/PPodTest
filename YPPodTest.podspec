
Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

# 名称、版本号、介绍
  spec.name         = "YPPodTest"
  spec.version      = "0.0.1"
  spec.summary      = "测试创建iOS组件库"

  spec.description  = <<-DESC
                          todo:测试创建一个自己的组件库
                   DESC
# 开源库主页
  spec.homepage     = "https://github.com/shanlilaide/PPodTest"
  # spec.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"



# 协议
  
  spec.license      = { :type => "MIT", :file => "LICENSE" }


# 作者、个人主页
  spec.author             = { "codep" => "yu_p@foxmail.com" }
  # Or just: spec.author    = "codep"
  # spec.authors            = { "codep" => "yu_p@foxmail.com" }
  # spec.social_media_url   = "https://chaosw.com"



  # spec.platform     = :ios
  # spec.platform     = :ios, "9.0"


# 开源库github地址，必须以.git结尾
  spec.source       = { :git => "https://github.com/shanlilaide/PPodTest.git", :tag => "#{spec.version}" }


# 资源文件
  spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  spec.exclude_files = "Classes/Exclude"

  # spec.public_header_files = "Classes/**/*.h"



  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"

  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"



  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"



  # spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"

end
