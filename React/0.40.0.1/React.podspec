Pod::Spec.new do |s|
  s.name         = "React"
s.version      = "0.40.0.1"
  s.summary      = "React"
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

  s.source       = { :git => "https://github.com/dennis-li/React.git", :tag => s.version }

  s.source_files = 'Include/*.h'
  s.public_header_files = 'Include/*.h'
#  s.resources = ['React.xcassets']

 s.framework = 'SystemConfiguration'
 s.preserve_paths = 'Release'
 s.ios.vendored_libraries = 'Release/libReact.a'
					         
 s.library = 'c++'

 s.requires_arc = false
			
  end

