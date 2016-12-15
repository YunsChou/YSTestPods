
Pod::Spec.new do |s|

  s.name         = "YSPods"
  s.version      = "0.0.3"
  s.summary      = "A Test of YSPods."

s.description  = <<-DESC
这只是一个建立pod仓库的简单demo，并没有实际的意思。教学使用。
DESC

  s.homepage     = "https://github.com/YunsChou/YSTestPods"

  s.license      = "MIT"

  s.author       = { "YunsChou" => "2647754496@qq.com" }

  s.source       = { :git => "https://github.com/YunsChou/YSTestPods.git", :tag => "#{s.version}" }

  s.source_files = "YSPods/*"

  s.platform	 = :ios, '6.0'
  s.requires_arc = true
  #s.ios.deployment_target = '7.0'
end
