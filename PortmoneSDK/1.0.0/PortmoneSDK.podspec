Pod::Spec.new do |s|

s.platform = :ios
s.ios.deployment_target = '8.0'
s.name = "PortmoneSDK"
s.summary = "Provides an opportunity for merchants to accept payments in their mobile app."
s.requires_arc = true
s.version = "1.0.0"
s.license = { :type => "GPL 3.0", :file => "LICENSE.md" }
s.author = { "Portmone" => "support@portmone.com" }
s.homepage = "https://github.com/Portmone/IOS-Masterpass-SDK"
s.source = { :git => "https://github.com/Portmone/IOS-Masterpass-SDK.git", :tag => "#{s.version}" }
s.vendored_frameworks = "PortmoneSDK.framework"
s.swift_version = "4.2"

end
