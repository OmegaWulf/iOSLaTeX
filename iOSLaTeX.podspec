#
# Be sure to run `pod lib lint iOSLaTeX.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'iOSLaTeX'
    s.version          = '0.3.0'
    s.summary          = 'iOS LaTeX Renderer written in Swift'

    s.description      = 'iOSLaTeX provides a LaTeXRenderer which loads a minified version of MathJax in a WkWebView to render LaTeX into native UIImage objects'

    s.homepage         = 'https://github.com/TeamSlader/iOSLaTeX'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'shujew' => 'shuaib.jewon@slader.com' }
    s.source           = { :git => 'https://github.com/TeamSlader/iOSLaTeX.git', :tag => s.version.to_s }

    s.ios.deployment_target = '9.0'

    s.source_files = 'Sources/iOSLaTeX/Classes/**/*'

    s.resources = ['Sources/iOSLaTeX/External/mathjax', 'iOSLaTeX/Assets/*']

    s.frameworks = 'WebKit'

    s.swift_version = '4.2'
end
