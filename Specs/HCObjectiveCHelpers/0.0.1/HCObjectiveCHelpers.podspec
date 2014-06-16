Pod::Spec.new do |s|
s.name = "HCSliderView"
s.version = "0.0.1"
s.homepage = "https://github.com/HullComputing/"
s.summary = "An collection of helper classes for Objective C"
s.authors = { "Aaron Hull" => "aaron.hull.jobs@gmail.com" }
s.source = { :git => "https://github.com/HullComputing/HCObjectiveCHelpers.git", :tag =>"v0.0.1" }
s.license = { :type => 'COMMERCIAL', :text => <<-LICENSE
        Temporary license.

        LICENSE
        }
s.platform = :ios
s.source_files = 'HCObjectiveCHelpers/Classes/**/*.{h,m}'
s.requires_arc = true
end
