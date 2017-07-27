Pod::Spec.new do |s|
  s.name         = "MMMarkdown"
  s.version      = "0.5.6"
  s.summary      = "An Objective-C static library for converting Markdown to HTML."
  s.homepage     = "https://github.com/mdiep/MMMarkdown"
  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author       = { 'Matt Diephouse' => 'matt@diephouse.com' }
  s.source       = { :git => "https://github.com/albertbori/MMMarkdown.git", :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.tvos.deployment_target = '9.0'
  s.source_files = 'Source/**/*.{h,m}'
  s.requires_arc = true
end