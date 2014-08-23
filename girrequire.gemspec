Gem::Specification.new do |s|
  s.name        = 'girrequire'
  s.version     = '0.1.0'
  s.licenses    = ['MIT']
  s.summary     = "Directly require gobject libraries"
  s.description = "Hooks into require to allow directly requiring gobject libraries via GIR files and gir_ffi."
  s.authors     = ["Matt Edlefsen"]
  s.email       = 'matt@xforty.com'
  s.files       = ["lib/girrequire.rb"]
  s.homepage    = 'https://github.com/medlefsen/girrequire'
end
