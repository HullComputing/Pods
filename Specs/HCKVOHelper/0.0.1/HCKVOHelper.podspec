Pod::Spec.new do |s|
s.name = "HCKVOHelper"
s.version = "0.0.1"
s.homepage = "https://github.com/HullComputing/"
s.summary = "Helper classes for making KVO easier and more reliable"
s.authors = { "Aaron Hull" => "aaron.hull.jobs@gmail.com" }
s.source = { :git => "https://github.com/HullComputing/HCKVOHelper.git", :tag =>"v0.0.1" }
s.license = { :type => 'COMMERCIAL', :text => <<-LICENSE
        Temporary license.

        LICENSE
        }
s.platform = :ios
s.source_files = 'HCKVOHelper/Classes/*.{h,m}'
s.requires_arc = true
end
