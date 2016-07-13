Pod::Spec.new do |s|
  s.name                  = "YKWebPImage"
  s.version               = "t1.0"
  s.homepage              = "https://github.com/junhaiyang/YKWebPImage"
  s.license               = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.author                = { "Yakatak" => "support@yakatak.com" } 
  s.ios.deployment_target = '7.0'
  s.source                = { :git => "https://github.com/junhaiyang/YKWebPImage.git", :tag => "t1.0" }
  s.source_files          = 'YKWebPImage/**/*.{m,h}'
  s.requires_arc          = true
  s.vendored_frameworks   = 'WebP.framework'
  s.pod_target_xcconfig   = { 'ENABLE_BITCODE' => 'NO' }
  s.summary               = "Plug and Play WebP support for iOS"
  s.description  = <<-DESC
	  # YKWebPImage
	  Plug and Play WebP Image support for iOS. It's as simple as installing the Pod. Under the hood, this library swizzles the init methods of `UIImage` and adds a lightweight header scan of the image data to check for WebP format, then decodes if a positive match is found.
	  DESC
end
