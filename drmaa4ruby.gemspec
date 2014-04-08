Gem::Specification.new do |gem|
  gem.name      = 'drmaa4ruby'
  gem.version   = '0.0.2'
  gem.date      = Date.today.to_s

  gem.summary     = 'DRMAA v1 interface'
  gem.description = 'An interfaces for talking to DRMAA v1 compatible job scheduling systems'

  gem.authors  = ['Andrew Beresford', 'Chris Young']
  gem.email    = 'beezly@beez.ly'
  gem.homepage = 'http://github.com/beezly/drmaa4ruby-1.9'

  gem.add_dependency 'ffi', '~> 1.9'
end 
