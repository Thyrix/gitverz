require 'rake/clean'

CLOBBER.include('rdoc')

require 'rdoc/task'

RDoc::Task.new do |rdoc|
	rdoc.rdoc_dir = 'rdoc'
end

desc 'Text text text'
task :doc => [:clobber, :rdoc]