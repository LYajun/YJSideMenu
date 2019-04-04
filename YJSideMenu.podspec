Pod::Spec.new do |s|
  s.name         = "YJSideMenu"
  s.version      = "1.0.4"
  s.summary      = "侧边菜单栏"

  # 项目主页地址
  s.homepage     = "https://github.com/LYajun/YJSideMenu"
 
  # 许可证
  s.license      = "MIT"
 
  # 作者
  s.author             = { "刘亚军" => "liuyajun1999@icloud.com" }
 

  # 支持平台
  s.platform     = :ios, "8.0"
  s.ios.deployment_target = '8.0'

  # 项目的地址
  s.source       = { 
            :git => "https://github.com/LYajun/YJSideMenu.git", 
            :tag => s.version 
  }

  # 需要包含的源文件
  s.source_files = "YJSideMenu/*.{h,m}"
  


  # 是否支持ARC 
  s.requires_arc = true

end
