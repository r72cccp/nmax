Gem::Specification.new do |s|
  s.name = 'nmax-aoirgf'
  s.version = '0.1.3'
  s.executables = ['nmax']

  s.authors = ['Sergio Belevskij']
  s.email = 'bbelevskij@gmail.com'

  s.date = Time.now.strftime('%Y-%m-%d')

  s.homepage = 'http://github.com/r72cccp/nmax'
  s.description = 'Reads text data from the input stream. Upon completion of the input, displays the largest integers.'
  s.summary = 'Ruby gem for parse integers from stdin'
  s.license = 'GPL-2.0'

  s.require_paths = ['lib']

  s.add_development_dependency 'rake', '12.3.3'
  s.add_development_dependency 'rspec', '3.5.0'
  s.add_development_dependency 'simplecov'

  s.files = [
    'LICENSE',
    'CHANGELOG',
    'README.md',
    'Rakefile',
    'nmax.gemspec',
    'bin/nmax',
    'lib/nmax_core.rb',
    'lib/nmax_reader.rb',
    'spec/nmax_reader_spec.rb',
    'spec/spec_helper.rb'
  ]
  s.test_files = [
    'spec/nmax_reader_spec.rb',
    'spec/spec_helper.rb'
  ]
end
