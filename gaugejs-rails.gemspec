# largely copying the example from the
# less-rails-fontawesome gem

$:.push File.expand_path("../lib", __FILE__)

require 'gaugejs-rails/version'

Gem::Specification.new do |s|
  s.name = 'gaugejs-rails'
  s.version = GaugeJS::Rails::VERSION
  s.authors = ['Chris Miller']
  s.email = ['lordsauronthegreat@gmail.com']
  s.homepage = 'https://github.com/NSError/gaugejs-rails'
  s.summary = %q{Gauge.JS packaged for your Rails 3.1+ Asset Pipeline}
  s.description = %q{Gauge.JS packaged for the Rails 3.1+ Asset Pipeline, both the Coffee, JS, and min.JS versions.}

  s.files = %w{
    gaugejs-rails.gemspec
    vendor/assets/javascripts/gauge.coffee
    vendor/assets/javascripts/gauge.js
    vendor/assets/javascripts/gauge.min.js
    lib/gaugejs-rails.rb
    lib/gaugejs-rails/engine.rb
    lib/gaugejs-rails/version.rb
  }
  s.require_paths = ['lib']

  s.add_runtime_dependency 'railties', '>= 3.1.1'
end
