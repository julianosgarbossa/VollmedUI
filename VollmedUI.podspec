#
# Be sure to run `pod lib lint VollmedUI.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'VollmedUI'
  s.version          = '1.0.2'
  s.summary          = 'Módulo de design system VollmedUI'
  s.description      = <<-DESC
  Tokens de estilo (cores, tipografia, espaçamentos) e componentes reutilizáveis
  para padronizar a UI do app Vollmed.
  DESC

  s.homepage         = 'https://github.com/julianosgarbossa/VollmedUI'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Juliano Sgarbossa' => 'contato.julianosgarbossa@gmail.com' }
  s.source           = { :git => 'https://github.com/julianosgarbossa/VollmedUI.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '16.0'
  s.swift_versions  = ['5.9', '5.10', '6.0']

  s.source_files = 'Classes/**/*.{swift}'
  
  # s.resource_bundles = {
  #   'VollmedUI' => ['Assets/**/*']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
