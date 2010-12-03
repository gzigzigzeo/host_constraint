require 'rake'
require 'rake/testtask'
require 'rspec/core'
require 'rspec/core/rake_task'

RSpec::Core::RakeTask.new(:spec)
task :default => :spec

begin
  include_files = ["README*", "LICENSE", "Rakefile", "init.rb", "{lib,spec}/**/*"].map do |glob|
    Dir[glob]
  end.flatten
  
  require "jeweler"
  Jeweler::Tasks.new do |s|
    s.name              = "host_constraint"
    s.version           = "0.0.1"
    s.author            = "Victor Sokolov"
    s.email             = "gzigzigzeo@gmail.com"
    s.homepage          = "http://github.com/gzigzigzeo/host_constraint"
    s.description       = "Rails 3 constraint for domain-specific routing"
    s.summary           = "Rails 3 constraint for domain-specific routing"
    s.platform          = Gem::Platform::RUBY
    s.files             = include_files
    s.require_path      = "lib"
    s.has_rdoc          = false
  end
  
  Jeweler::GemcutterTasks.new
rescue LoadError
  puts "Jeweler (or a dependency) not available. Install it with: sudo gem install jeweler"
end
