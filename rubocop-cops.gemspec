Gem::Specification.new do |s|
  s.name        = 'rubocop-cops'
  s.version     = '2.4.1'
  s.date        = '2026-05-12'
  s.summary     = 'Rubocop config'
  s.description = 'Rubocop config which we gonna add to all ruby projects'
  s.authors     = ['Scentregroup']
  s.email       = 'digitalplatforms@scentregroup.com'
  s.files       = ['rubocop.yml']
  s.license     = 'MIT'

  s.add_dependency 'rubocop-rails', '~> 2.14'
  s.add_dependency 'rubocop-rspec', '~> 2.9'
  s.add_dependency 'rubocop-capybara', '~> 2.0'
  s.add_dependency 'rubocop-factory_bot', '~> 2.0'
  s.add_dependency 'rubocop-rspec_rails', '~> 2.0'
end
