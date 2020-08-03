# SciChart.iOS Nightly builds feed
A podspec repository for SciChart iOS nightly builds.

SciChart iOS is a Feature Rich and Powerful OpenGL ES & Metal 2D & 3D Chart component for Scientific, Medical, Financial and Enterprise apps.

Create stunning 2D & 3D charting applications in Swift, Objective-C or Xamarin.iOS with our award winning, feature-rich iOS chart library.

## Example usage 

In a podfile, add the following 

```
// Define the SciChart cocoapods source
source 'https://github.com/ABTSoftware/PodSpecs-Nightly.git'

workspace 'MyApplication'
project 'MyApplication/MyApplication.xcodeproj'

platform :ios, '8.0'

use_frameworks!
target 'MyApplication' do
  # Use the latest available Version
  pod 'SciChart'
end
```

Once finished with the podfile - run `pod install`

For more information please see [Integrating SciChart using CocoaPods](https://www.scichart.com/documentation/ios/current/integrating-scichart-libraries.html#integrating-scichart-using-cocoapods) and official [Using CocoaPods](https://guides.cocoapods.org/using/using-cocoapods) guide

## Authors
[SciChart Ltd.](http://scichart.com/)

## License
SciChart® is a commercial software.
The full SciChart® Software License Agreement (SLA) can be found at https://www.scichart.com/scichart-eula