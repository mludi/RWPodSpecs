Pod::Spec.new do |s|
    s.platform = :ios
    s.ios.deployment_target = '8.0'
    s.name = "RWPickFlavor"
    s.summary = "RWPickFlavor lets a user select an ice cream flavor."
    s.requires_arc = true

    s.version = "0.1.0"

    s.license = {
        :type => "MIT",
        :file => "LICENSE"
    }

    s.author = {
        "Matthias Ludwig" => "matt.ludwig@me.com"
    }

    s.homepage = "https://github.com/mludi/RWPickFlavor"

    s.source = { :git => "https://github.com/mludi/RWPickFlavor.git", :tag => "#{s.version}"}

    s.framework = "UIKit"
    s.dependency 'Alamofire', '~> 2.0'
    s.dependency 'MBProgressHUD', '~> 0.9.0'

    s.source_files = "RWPickFlavor/**/*.{swift}"
    s.resources = "RWPickFlavor/**/*.{png,jpeg,jpg,storyboard,xib}"


end
