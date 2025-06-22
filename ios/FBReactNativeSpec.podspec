Pod::Spec.new do |s|
  s.name         = "FBReactNativeSpec"
  s.version      = "0.0.1"
  s.summary      = "Generated spec for RN"
  s.homepage     = "https://reactnative.dev"
  s.authors      = { "Facebook" => "no-reply@facebook.com" }
  s.source       = { :path => "." }
  s.platform     = :ios, "10.0"
  s.source_files = "node_modules/react-native/Libraries/FBReactNativeSpec/**/*.{h,m,mm,swift}"
  s.dependency   "React-Core"
end
