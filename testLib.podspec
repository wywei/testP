#
#  Be sure to run `pod spec lint testLib.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

#框架名称
  s.name         = "testLib"
#框架版本
  s.version      = "0.0.1"
# 简介
  s.summary      = "testLib."
#框架描述
  s.description  = "这个是详细描述，注意：字数一定要比s.summary长"
#框架首页
  s.homepage     = "https://github.com/wywei/testP"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"
#协议
  s.license      = "MIT (example)"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

#框架作者
  s.author             = { "Y W" => "wangyaweiart@gmail.com" }
  # Or just: s.author    = "Y W"
  # s.authors            = { "Y W" => "wangyaweiart@gmail.com" }
  # s.social_media_url   = "http://twitter.com/Y W"

#框架代码仓库的远程地址。tag之前所说的releases；此时还没有标签，待会需要打标签
  s.source       = { :git => "https://github.com/wywei/testP.git", :tag => "#{s.version}" }

#检索https://github.com/wywei/testP.git下tag为s.version，Classes目录（包含子目录）下的所有.h和.m文件
  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "Classes/**/*.h"


  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
