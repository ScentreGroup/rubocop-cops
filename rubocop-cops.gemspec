Gem::Specification.new do |s|
  s.name        = 'rubocop-cops'
  s.version     = '1.0.4'
  s.date        = '2018-05-23'
  s.summary     = 'Rubocop config'
  s.description = 'Rubocop config which we gonna add to all ruby projects'
  s.authors     = ['Scentregroup']
  s.email       = 'digitalplatforms@scentregroup.com'
  s.files       = ['.rubocop.yml']
  s.license     = 'MIT'

  s.add_dependency 'rubocop', '~> 0.56.0'
end
