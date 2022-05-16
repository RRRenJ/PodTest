
Pod::Spec.new do |s|

  s.name         = "PodTest"
  s.version      = "1.2"
  s.swift_version = '5.1'
  s.summary      = "PodTest."

  s.description  = <<-DESC
                    this is PodTest
                   DESC

  s.homepage     = "1"

  #s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "CasaTaloyum" => "casatwy@msn.com" }
 
  s.platform     = :ios, "11.0"

  s.source       = { :git => "1", :tag => s.version.to_s }

  s.source_files  = "PodTest/Module/**/*.{h,m,swift}"
  
  s.requires_arc = true

  #s.dependency "CTMediator"

end
