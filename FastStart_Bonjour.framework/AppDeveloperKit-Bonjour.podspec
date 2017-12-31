# pod spec lint AppDeveloperKit-Bonjour.podspec
# pod lib lint AppDeveloperKit-Bonjour.podspec


Pod::Spec.new do |s|
s.name              = 'AppDeveloperKit-Bonjour'
s.version           = '1.0.0'
s.summary           = 'NA'
s.homepage          = 'http://example.com'

s.author            = { 'Name' => 'Scott Carter' }
s.license           = { :type => 'Custom', :file => 'LICENSE' }

s.platform          = :ios

s.ios.deployment_target = '10.3'

# 3rd party dependencies

# Get latest version of DTBonjour
s.dependency 'DTBonjour'

# DTFoundation is not currently needed.
# s.dependency 'DTFoundation', '1.7.12'



# Binary install.
#
s.ios.vendored_frameworks = 'FastStart_Bonjour.framework'

# Local testing
#s.source            = { :http => 'http://127.0.0.1/AppDeveloperKit-Bonjour/FastStart_Bonjour.framework.zip' }

s.source       = { :git => "https://github.com/scottcarter/FastStart_Bonjour.git", :tag => s.version.to_s }


# Dependencies on other frameworks I maintain.
# None.

end

