Pod::Spec.new do |s|

  s.name         = "SLJSONAdditions"
  s.version      = "0.0.1"
  s.summary      = "JSON Pointer for NSJSONSerialization"
  s.description  = <<-DESC
                   **Taking the pain out of wrangling JSON**

                   Categories on NSDictionary and NSArray for traversing the Foundation
                   objects returned by NSJSONSerialization when deserializing JSON
                   using a JSON Pointer as defined by [RFC 6901](http://tools.ietf.org/html/rfc6901) 
                   DESC
  s.homepage     = "https://github.com/flufff42/sljsonadditions"
  s.license      = 'MIT'
  s.author       = { "Seán Labastille" => "git@lsr.li" }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.source       = { :git => "https://github.com/flufff42/sljsonadditions.git", :tag => "0.0.1" }
  s.source_files  = 'SLJSONAdditions', 'SLJSONAdditions/SLJSONAdditions'
  s.exclude_files = 'SLJSONAdditions/SLJSONAdditionsTests'
  s.requires_arc = true

end
