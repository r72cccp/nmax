require 'rake/testtask'

Rake::TestTask.new do |t|
  t.libs << 'test'
end

desc 'Run tests'
task :default do
  ENV['TEST'] = 'test/test_nmax.rb'
  Rake::Task[:test].execute
end
