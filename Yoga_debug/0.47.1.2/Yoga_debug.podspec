Pod::Spec.new do |s|
  s.name         = "Yoga_debug"
s.version      = "0.47.1.2"
  s.summary      = "Yoga_debug"
  s.description  = <<-DESC
	                    React description.
			                       DESC
  s.homepage     = "https://github/dennis-li"
  s.license      = { :type => 'MIT', :text => <<-LICENSE
							                       LICENSE
										                          }

  s.author       = { "Dennis Lee" => "lixu.dennislee@gmail.com" }

  s.platform     = :ios
  s.ios.deployment_target = '7.0'

  s.source       = { :git => "https://github.com/dennis-li/Yoga.git", :tag => s.version }

  s.source_files = 'Include/*.h'
  s.public_header_files = 'Include/*.h'
#  s.resources = ['React.xcassets']

 s.framework = 'SystemConfiguration'
 s.preserve_paths = 'Debug'
 s.ios.vendored_libraries = 'Debug/libYoga.a'
					         
 s.library = 'c++'

 s.requires_arc = false
			
  end

