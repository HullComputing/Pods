Pod::Spec.new do |s|
s.name = "HCCarouselView"
s.version = "0.0.1"
s.homepage = "https://github.com/HullComputing/"
s.summary = "An objective-c library for creating a series of horizontal UIScrollViews inside of a larger vertical UIScrollView"
s.authors = { "Aaron Hull" => "aaron.hull.jobs@gmail.com" }
s.source = { :git => "https://github.com/HullComputing/hccarouselview.git", :tag =>"v0.0.1" }
s.license = { :type => 'COMMERCIAL', :text => <<-LICENSE
        Temporary license.

        LICENSE
        }
s.platform = :ios
s.source_files = 'HCCarouselView/HCCarouselView/Classes/*.{h,m}'
end
