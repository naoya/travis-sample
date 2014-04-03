require 'rake/testtask'
require 'coveralls'

Rake::TestTask.new do |t|
  t.libs << "test"
  t.test_files = FileList['test/*.rb']
  t.verbose = true
  Coveralls.wear!
end

task :default => :test
