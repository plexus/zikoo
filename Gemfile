source 'https://rubygems.org'
ruby '2.0.0'

# Distribute your app as a gem
# gemspec

# Server requirements
# gem 'thin' # or mongrel
# gem 'trinidad', :platform => 'jruby'

# Optional JSON codec (faster performance)
# gem 'oj'

# Project requirements
gem 'rake'

# Component requirements
gem 'compass'
gem 'slim'
# gem 'sqlite3'
gem 'pg'
gem 'sequel'

# Test requirements
gem 'rspec', :group => 'test'
gem 'rack-test', :require => 'rack/test', :group => 'test'

# Padrino Stable Gem
gem 'padrino', '0.11.3'

# Or Padrino Edge
# gem 'padrino', :github => 'padrino/padrino-framework'

# Or Individual Gems
# %w(core gen helpers cache mailer admin).each do |g|
#   gem 'padrino-' + g, '0.11.3'
# end

%w[analects hexp hexp_ui].each do |name|
  #gem name, github: "plexus/#{name}"
  gem name, path: ENV['HOME'] + "/github/#{name}"
end
