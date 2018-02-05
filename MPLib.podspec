Pod::Spec.new do |s|
  s.name         = "MPLib"
  s.version      = "0.1"
  s.summary      = "MotionPortrait free SDK"

  s.description  = "MotionPortrait free SDK"

  s.homepage     = "https://github.com/chbo297/MPLib"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "bo" => "chbo297@gmail.com" }

  s.platform     = :ios, "8.0"
  s.source       = {
                     :git => "https://github.com/chbo297/MPLib.git",
                     :tag => s.version
  }

  s.source_files  = "include/*.{h}", "lib/*.{a}"
  s.framework = 'AVFoundation', 'QuartzCore', 'ImageIO', 'UIKit', 'CoreGraphics', 'GLKit', 'OpenGLES'
  s.vendored_frameworks = 'lib/*.a'
  s.license = 'MIT'
  s.library = 'c++'
  s.vendored_libraries = 'lib/*.a'
end
