# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)
require 'mws/orders/version'

Gem::Specification.new do |gem|
  gem.name        = 'mws-orders'
  gem.version     = MWS::Orders::VERSION
  gem.platform    = Gem::Platform::RUBY
  gem.authors     = ['Hakan Ensari']
  gem.email       = ['code@papercavalier.com']
  gem.homepage    = 'http://github.com/papercavalier/peddler'
  gem.summary     = %q{Wraps the Amazon MWS Orders API}
  gem.description = %q{A Ruby wrapper to the Amazon MWS Orders API}

  gem.files         = Dir.glob('lib/**/*') + %w(LICENSE README.md)
  gem.test_files    = Dir.glob('test/**/*')
  gem.require_paths = ['lib']

  gem.add_dependency 'money', '~> 5.1'
  gem.add_dependency 'nokogiri', '~> 1.6'
  gem.add_development_dependency 'minitest'
  gem.add_development_dependency 'pry'
  gem.add_development_dependency 'rake'

  gem.required_ruby_version = '>= 1.9'
end