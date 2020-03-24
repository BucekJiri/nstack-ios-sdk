# Uncomment the next line to define a global platform for your project

#platform :watchos, '3.0'

use_frameworks!

def commonPods
    pod 'NLocalizationManager', :git => 'git@github.com:nodes-ios/TranslationManager.git', :branch => 'feature/nlocalization-manager-rename'
end

target 'NStackSDK' do
  platform :ios, '10.3'
  commonPods

  target 'NStackSDKTests' do
    # Pods for testing
  end
end

target 'NStackSDK-macOS' do
  platform :macos, '10.13'
  commonPods

  target 'NStackSDK-macOSTests' do
    # Pods for testing
  end
end

target 'NStackSDK-tvOS' do
 platform :tvos, '10.2'
 commonPods

  target 'NStackSDK-tvOSTests' do
    # Pods for testing
  end
end

target 'NStackSDK-watchOS' do
  platform :watchos, '3.0'
  commonPods
end
