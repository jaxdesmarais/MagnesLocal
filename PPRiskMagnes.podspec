
Pod::Spec.new do |s|
  s.name = "PPRiskMagnes"
  s.version = "5.4.0"
  s.summary = "Magnes implemented in a Swift Framework"
  s.description = "This is the new PPRiskComponent(Magnes) implemented in Swift 5.0"
  s.homepage = "https://developer.paypal.com/braintree"
  s.license = { :type => 'PAYPAL', :text => <<-LICENSE
                       Copyright PayPal Inc., 2018
                       For internal PayPal use only.
                       LICENSE
                    }
  s.author = { "Braintree" => "team-bt-sdk@paypal.com" }
 
  s.platform = :ios, "14.0"
  s.swift_version = '5.8'
  s.source = { :http => "https://assets.braintreegateway.com/mobile/ios/carthage-frameworks/pp-risk-magnes/PPRiskMagnes.5.4.0-static.xcframework.zip" }
  s.ios.vendored_frameworks = "PPRiskMagnes.xcframework"
end