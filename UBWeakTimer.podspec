
Pod::Spec.new do |s|

  s.name         = "UBWeakTimer"
  s.version      = "1.0.0"
  s.summary      = "弱引用timer"

  s.description  = <<-DESC
	弱引用timer 和系统使用方法一致，只不过在controller里不用关心是否释放
                   DESC

  s.homepage     = "https://github.com/Crazysiri/UBWeakTimer.git"

   s.license      = { :type => "MIT", :file => "LICENSE" }


  s.author             = { "James" => "511121933@qq,com" }
   s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/Crazysiri/UBWeakTimer.git", :tag => "#{s.version}" }


    s.source_files  = './*.{h,m}'

end
