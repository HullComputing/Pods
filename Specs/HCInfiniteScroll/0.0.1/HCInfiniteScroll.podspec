Pod::Spec.new do |s|
s.name = "HCInfiniteScroll"
s.version = "0.0.1"
s.homepage = "https://bitbucket.org/hullcomputing/"
s.summary = "An objective-c library for creating a looping/infinite UIScrollView"
s.authors = { "Aaron Hull" => "aaron.hull.jobs@gmail.com" }
s.source = { :git => "https://bitbucket.org/hullcomputing/hcinfinitescroll.git", :tag => "v0.0.1" }
s.license = { :type => 'COMMERCIAL', :text => <<-LICENSE
	Temporary license.

	LICENSE
	}
s.platform = :ios
s.source_files = 'HCInfiniteScroll/HCInfiniteScroll/*.{h,m}'
end
