Pod::Spec.new do |s|
  s.name     = 'DTTableViewManager'
  s.version  = '3.0.2'
  s.license  = 'MIT'
  s.summary  = 'The most simple and robust way to manage UITableView.'
  s.homepage = 'https://github.com/DenHeadless/DTTableViewManager'
  s.authors  = { 'Denys Telezhkin' => 'denys.telezhkin@yandex.ru' }
  s.social_media_url = 'https://twitter.com/DTCoder'
  s.source   = { :git => 'https://github.com/DenHeadless/DTTableViewManager.git', :tag => s.version.to_s }
  s.source_files = 'DTTableViewManager'
  s.requires_arc = true
  s.ios.deployment_target = '7.0'
  s.ios.frameworks = 'UIKit', 'Foundation'
  s.platform = :ios,'7.0'
  s.dependency 'DTModelStorage' , '~> 1.1.1'
end