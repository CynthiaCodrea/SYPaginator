Pod::Spec.new do |spec|
  spec.name         = 'SYPaginator'
  spec.version      = '1.0.0'
  spec.license      = { :type => 'MIT' }
  spec.homepage     = 'https://github.com/Synthetic/SYPaginator'
  spec.authors      = { 'Sam Soffes' => 'sam@samsoff.es' }
  spec.summary      = 'Simple page scroll view to make complicated tasks easier.'
  spec.source       = { :git => 'https://github.com/CynthiaCodrea/SYPaginator', :tag => "#{spec.version}" }
  spec.source_files = 'SYPaginator/*.{h,m}'
  spec.framework    = 'UIKit'
  spec.platform     = :ios, '7.0'
  spec.requires_arc = true
end
