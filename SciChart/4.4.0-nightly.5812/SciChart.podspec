Pod::Spec.new do |spec|  
    spec.name = "SciChart"
    spec.version = "4.4.0-nightly.5812"
    spec.summary = "Real-time, Metal-Powered iOS Charts for Scientific, Medical, Engineering, Automotive and Finance."
    spec.homepage = "http://www.scichart.com/ios-chart-features"
    spec.documentation_url = "https://www.scichart.com/documentation/ios/current/" 

    spec.author = { "SciChart Ltd." => "sales@scichart.com" }
    spec.license = { :type => "Commercial", :file => "SciChart.xcframework/LICENSE" }

    spec.source = { :http => "https://github.com/ABTSoftware/PodSpecs-Nightly/releases/download/v#{spec.version}/SciChart_iOS_#{spec.version}.zip" }
    spec.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/SciChart/**"' }

    spec.ios.framework  = 'UIKit', 'Metal'
    spec.osx.framework  = 'AppKit', 'Metal'

    spec.ios.deployment_target = '9.0'
    spec.osx.deployment_target = '10.12'
    spec.vendored_frameworks = "SciChart.xcframework"
end 