Pod::Spec.new do |s|

	s.name         = "Rearrange"
	s.version      = "1.8.1"
	s.summary      = "Swift library for working with ranges types: NSRange, NSTextRange, Range, UITextRange, and String.Index"

	s.description  = <<-DESC
	Swift library for working with ranges types: NSRange, NSTextRange, Range, UITextRange, and String.Index
	DESC

	s.homepage     = "https://github.com/ChimeHQ/Rearrange"
	s.license      = { :type => "MIT", :file => "LICENSE" }
	s.author       = { "Manuel M T Chakravarty" => "https://github.com/mchakravarty" }

	s.ios.deployment_target = "11.0"
	s.osx.deployment_target = "10.15"

	s.source       = { :git => "https://github.com/ChimeHQ/Rearrange.git", :tag => "#{s.version}" }

	s.source_files  = "Sources/**/*.swift"
  end
