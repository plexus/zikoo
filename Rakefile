require 'bundler/setup'
require 'padrino-core/cli/rake'

PadrinoTasks.use(:database)
PadrinoTasks.use(:sequel)
PadrinoTasks.init

require 'analects'
Analects.init_rake_tasks do |t|
  t.data_dir File.expand_path('../data', __FILE__)
end
