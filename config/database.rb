Sequel::Model.plugin(:schema)
Sequel::Model.raise_on_save_failure = false # Do not throw exceptions on failure
Sequel::Model.db = case Padrino.env
                   when :development
                     Sequel.connect('postgres://arne:arne@localhost/zikoo_development', loggers: [logger])
                   when :test
                     Sequel.connect('postgres://arne:arne@localhost/zikoo_test', loggers: [logger])
                   when :production
                     Sequel.connect(ENV['DATABASE_URL'], loggers: [logger])
                   end
