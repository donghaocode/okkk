Pod::Spec.new do |s|

  //私有库名字
  s.name         = “okkk"
  //版本
  s.version      = “0.0.1”  
  //简介
  s.summary      = "iOS字符串类别”

  //私有库详细描述（比简介更详细）
  s.description  = <<-DESC
                   pod私有库 - iOS字符串类别，方便开发
                   DESC
  //项目主页地址
  s.homepage     = "https://github.com/donghaocode/okkk"
  //开源许可证类型
  s.license      = "MIT"
  //作者
  s.author       = { "DNCoder" => “donghaocode@163.com" }
  //库路径（即仓库路径，复制并在后添加.git后缀）
  s.source       = { :git => "https://github.com/donghaocode/okkk.git", :tag => "#{s.version}" }

  //最低支持的系统版本
  s.platform     = :ios, '8.0'  
  //是否支持ARC
  s.requires_arc = true
  //资源文件路径(**表示匹配所有子目录；*表示匹配所有文件)
  s.source_files  = "SFString1/*.{h,m}"

  //若有依赖的库，要填写s.dependency：
  #s.dependency "JSONKit", "~> 1.4"
  #s.dependency "Masonry", "~> 1.0.0"
end
--------------------- 