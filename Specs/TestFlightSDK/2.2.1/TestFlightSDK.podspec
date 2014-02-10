Pod::Spec.new do |s|
s.name = 'TestFlightSDK'
s.version = '2.2.1'
s.license = 'Commercial'
s.summary = 'TestFlightSDK for over-the-air beta testing and crash reporting.'
s.homepage = 'http://www.testflightapp.com'
s.author = { 'TestFlight' => 'support@testflightapp.com' }
s.source = { :http => 'https://testflightapp.com/sdk/download/194/' }
s.description = 'TestFlightSDK for over-the-air beta testing and crash reporting.'
s.platform = :ios, '6.0'
s.public_header_files = "*.h"
s.ios.vendored_library = 'libTestFlight.a'
s.library = 'z'
s.frameworks = 'UIKit'
end

