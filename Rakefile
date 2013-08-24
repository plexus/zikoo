require 'bundler/setup'
require 'padrino-core/cli/rake'

PadrinoTasks.use(:database)
PadrinoTasks.use(:sequel)
PadrinoTasks.init

require 'analects'
Analects.init_rake_tasks do
  data_dir File.expand_path('../data', __FILE__)

  task :import_cedict do
    require_relative 'config/boot'
    loader = library.cedict.loader
    Cedict.import(loader.field_names, loader.to_a)
  end
end
