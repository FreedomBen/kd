Gem::Specification.new do |s|
  s.name        = 'kd'
  s.version     = '0.0.1'
  s.date        = '2015-04-29'
  s.summary     = "Compiles a kramdown file to pdf and html"
  s.description = "Compiles a kramdown file to pdf and html.  This can be done with the kramdown gem, but this gem just simplifies the interface"
  s.authors     = ["Ben Porter"]
  s.email       = 'BenjaminPorter86@gmail.com'
  s.files       = ["bin/kd"]
  s.homepage    =
    'http://rubygems.org/gems/kd'
  s.license       = 'MIT'

  s.executables << 'kd'

  s.add_runtime_dependency 'kramdown', '~> 1.7'
  s.add_runtime_dependency 'prawn', '~> 2.0'
  s.add_runtime_dependency 'prawn-table', '~> 0.2'
  s.add_runtime_dependency 'colorize', '~> 0.7'
end
