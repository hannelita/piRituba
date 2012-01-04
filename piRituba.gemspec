# -*- encoding: utf-8 -*-

lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

Gem::Specification.new do |s|
  s.name        = "piRituba"
  s.version     = "6.6.6.rc"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Ricardo Valeriano", "Diego Chohfi", "Hanneli Tavante"]
  s.email       = ["ricardovaleriano@gmail.com", "dchohfi@gmail.com", "haneelita@gmail.com"]
  s.homepage    = "http://tem.nao"
  s.summary     = "Foda"
  s.description = "piRituba é nois"

  s.required_rubygems_version = ">= 0"

  #s.add_development_dependency "rspec" pra que?

	#s.require_path = 'lib'
	
  s.files         = ["README", "bin/piRituba"]
  s.test_files    = []

	
  s.executables  = ["piRituba"]
	
end