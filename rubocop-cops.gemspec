Gem::Specification.new do |s|
  s.name        = 'rubocop-cops'
  s.version     = '1.0.5'
  s.date        = '2019-06-19'
  s.summary     = 'Rubocop config'
  s.description = 'Rubocop config which we gonna add to all ruby projects'
  s.authors     = ['Scentregroup']
  s.email       = 'digitalplatforms@scentregroup.com'
  s.files       = ['.rubocop.yml']
  s.license     = 'MIT'

  s.add_dependency 'rubocop', '~> 0.71.0'
end
