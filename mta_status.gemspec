  Gem::Specification.new do |s|
  s.name        = 'mta_status'
  s.version     = '0.0.3'
  s.executables << 'mta_status'
  s.date        = '2010-10-21'
  s.summary     = "MTA status"
  s.description = "CLI for MTA train line status"
  s.authors     = ["John Richardson"]
  s.email       = 'richardsonjm@gmail.com'
  s.files       =  Dir["{config}/*", "{lib}/**/*"]
  s.homepage    =
    'http://www.github.com/richardsonjm/mta_status'
  s.license       = 'MIT'
  s.add_runtime_dependency('nokogiri')
  s.add_runtime_dependency('colorize')
end
