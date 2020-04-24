Pod::Spec.new do |spec|  
    spec.name = "SciChart"
    spec.version = "3.1.0-nightly.5193"
    spec.summary = "Real-time, Metal-Powered iOS Charts for Scientific, Medical, Engineering, Automotive and Finance."
    spec.homepage = "http://www.scichart.com/ios-chart-features"
    spec.documentation_url = "https://www.scichart.com/documentation/ios/current/" 

    spec.author = { "SciChart Ltd." => "sales@scichart.com" }
    spec.license = { :type => "Commercial", :file => "LICENSE.txt" }

    spec.platform = :ios
    spec.source = { :http => "https://github.com/ABTSoftware/PodSpecs3.x/releases/download/#{spec.version}/SciChart_iOS_#{spec.version}.zip" }
    spec.frameworks = "Metal", "OpenGLES", "UIKit"

    spec.ios.deployment_target = "8.0"
    spec.ios.vendored_frameworks = "SciChart.framework"
end 
