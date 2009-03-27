require 'rake'
require 'rake/testtask'
require 'rake/rdoctask'

task :default => :gem
begin
  require 'jeweler'
  Jeweler::Tasks.new do |s|
    s.name = "httpclient"
    s.summary = "gives something like the functionality of libwww-perl (LWP) in Ruby"
    s.email = "nahi@ruby-lang.org"
    s.homepage = "http://dev.ctor.org/httpclient"
    s.authors = ["NAKAMURA, Hiroshi", "Brian Terlson"]
  end
  rescue LoadError
  puts "Jeweler not available. Install it with: sudo gem install technicalpickles-jeweler -s http://gems.github.com"
end

begin
  require 'rcov/rcovtask'
  Rcov::RcovTask.new("coverage") do |rcov|
    rcov.libs << 'lib'
    rcov.pattern = 'test/test_*.rb'
  end
rescue LoadError
end

Rake::TestTask.new("test") do |test|
  test.libs << 'lib'
  test.warning = true
  test.pattern = 'test/test_*.rb'
end

Rake::RDocTask.new("doc") do |rdoc|
  load 'lib/httpclient.rb'
  rdoc.rdoc_dir = 'doc'
  rdoc.title = "HTTPClient Library Document: Version #{HTTPClient::VERSION}"
  rdoc.rdoc_files.include('README.txt')
  rdoc.rdoc_files.include('lib/httpclient/*.rb')
  rdoc.rdoc_files.include('lib/httpclient.rb')
end

task 'tags' do
  chdir 'lib'
  sh 'rtags --vi httpclient.rb httpclient/*.rb'
end
