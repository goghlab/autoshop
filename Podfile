# Uncomment the next line to define a global platform for your project
# platform :ios, '13.0'

target 'autoshopei' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!

  pod 'Firebase/Core'
  pod 'Firebase/Auth'
  pod 'Firebase/Firestore'
  
  target 'autoshopeiTests' do
    inherit! :search_paths
    # Pods for testing
  end

  target 'autoshopeiUITests' do
    # Pods for testing
  end
end

post_install do |installer|
  installer.pods_project.targets.each do |target|
    target.build_configurations.each do |config|
      config.build_settings["EXCLUDED_ARCHS[sdk=iphonesimulator*]"] = "arm64 i386"
    end
  end
end
