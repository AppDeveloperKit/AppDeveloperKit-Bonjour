# pod spec lint AppDeveloperKit-Bonjour.podspec
# pod lib lint AppDeveloperKit-Bonjour.podspec


Pod::Spec.new do |s|
s.name              = 'AppDeveloperKit-Bonjour'
s.version           = '1.0.4'
s.summary           = 'NA'
s.homepage          = 'https://github.com/AppDeveloperKit/AppDeveloperKit-Bonjour'

s.author            = { 'Name' => 'Scott Carter' }
s.license           = { :type => 'Custom', :file => 'LICENSE' }

s.platform          = :ios

s.ios.deployment_target = '10.3'

# 3rd party dependencies

s.dependency 'DTBonjour', '1.1.3'

# DTFoundation is not currently needed.
# s.dependency 'DTFoundation', '1.7.12'



# Binary install.
#
s.ios.vendored_frameworks = 'AppDeveloperKit_Bonjour.framework'

# Local testing
#s.source            = { :http => 'http://127.0.0.1/AppDeveloperKit-Bonjour/AppDeveloperKit_Bonjour.framework.zip' }

s.source       = { :git => "https://github.com/AppDeveloperKit/AppDeveloperKit-Bonjour.git", :tag => s.version.to_s }


# Dependencies on other frameworks I maintain.
# None.

end

