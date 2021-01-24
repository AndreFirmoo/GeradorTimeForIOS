# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'
post_install do |installer|
  installer.pods_project.build_configurations.each do |config|
    # Can be removed when moving to cocoapods 1.10
    config.build_settings['CLANG_WARN_QUOTED_INCLUDE_IN_FRAMEWORK_HEADER'] = 'NO'
  end
  installer.pods_project.targets.each do |target|
    target.build_configurations.each do |config|
      # Inherit the deployment target defined in this Podfile instead, e.g. platform :ios, '11.0' at the top of this file
      config.build_settings.delete 'IPHONEOS_DEPLOYMENT_TARGET'
    end
  end
end
target 'GeradorTime' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!

  # Pods for GeradorTime

  target 'GeradorTimeTests' do
    inherit! :search_paths
    # Pods for testing
  end
  # Add the Firebase pod for Google Analytics
  pod 'Firebase/Analytics'

  # Add the pods for any other Firebase products you want to use in your app
  # For example, to use Firebase Authentication and Cloud Firestore
  pod 'Firebase/Auth'
  pod 'Firebase/Firestore'
  pod 'Firebase/Storage'
  target 'GeradorTimeUITests' do
    # Pods for testing
  end

end
