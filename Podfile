source 'https://github.com/CocoaPods/Specs.git'
platform :ios, '8.1'
use_frameworks!
workspace 'cocoapods-firebase-bug'

# ignore compiler warnings from Pods
inhibit_all_warnings!

target 'Taco' do
  project 'taco/Taco/Taco.xcodeproj'

  # Local pods
  pod 'SharedIngredients', :path => 'SharedIngredients/SharedIngredients'

  # Third-party pods
	pod 'GoogleMaps'
	pod 'GooglePlaces'
	pod 'Alamofire'
	pod 'SwiftyJSON'
	pod 'ObjectMapper'
	pod 'PromiseKit/CorePromise'
	pod 'SwiftyUserDefaults'
	pod 'EmitterKit'
	pod 'Stripe'
	pod 'FBSDKCoreKit'
	pod 'FBSDKLoginKit'
	pod 'FBSDKShareKit'
	pod 'libPusher'
	pod 'RSKImageCropper'
	pod 'SDWebImage'
	pod 'KMPlaceholderTextView'
	pod 'libPhoneNumber-iOS'
	pod 'Mixpanel'
	pod 'CocoaLumberjack/Swift'
	pod 'LogglyLogger-CocoaLumberjack'
	pod 'Bugsnag'
	pod 'Sift'
	pod 'TTTAttributedLabel'
	pod 'pop'
	pod 'Branch'
	pod 'Firebase/Core'
	pod 'PureLayout'
	pod 'markymark', :git => 'https://github.com/edenman/Marky-Mark/', :commit => 'fcc845dc64388b14fbe3dce3b471bbfce47d1552'
	pod 'Reveal-SDK', :configurations => ['Debug']

	target 'TacoTests' do
		inherit! :search_paths
  end
end

target 'Burrito' do
  project 'burrito/Burrito/Burrito.xcodeproj'

  # Local pods
  pod 'SharedIngredients', :path => 'SharedIngredients/SharedIngredients'

  # Third-party pods
	pod 'Alamofire'
	pod 'SwiftyJSON'
	pod 'ObjectMapper'
	pod 'PromiseKit/CorePromise'
	pod 'SwiftyUserDefaults'
	pod 'EmitterKit'
	pod 'FBSDKCoreKit'
	pod 'FBSDKLoginKit'
	pod 'FBSDKShareKit'
	pod 'RSKImageCropper'
	pod 'SDWebImage'
	pod 'libPhoneNumber-iOS'
	pod 'Mixpanel'
	pod 'CocoaLumberjack/Swift'
	pod 'LogglyLogger-CocoaLumberjack'
	pod 'Bugsnag'
	pod 'pop'
	pod 'Branch'
	pod 'PureLayout'
	pod 'markymark', :git => 'https://github.com/edenman/Marky-Mark/', :commit => 'fcc845dc64388b14fbe3dce3b471bbfce47d1552'
	pod 'Reveal-SDK', :configurations => ['Debug']

	target 'BurritoTests' do
		inherit! :search_paths
  end
end
