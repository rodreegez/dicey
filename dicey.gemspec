# -*- encoding: utf-8 -*-
Gem::Specification.new do |g|
  g.name        = 'dicey'
  g.version     = '0.0.1'
  g.platform    = Gem::Platform::RUBY
  g.authors     = ['Adam Rogers']
  g.email       = ['adam@rodreegez.com']
  g.homepage    = 'http://github.com/Rodreegez/dicey'
  g.summary     = 'Dice for playing games with.'
  g.description = 'Create dice for use in games such as Yahtzee.'

  g.rubyforge_project = 'dicey'

  g.files         = `git ls-files`.split("\n")
  g.test_files    = `git ls-files -- {test}/*`.split("\n")
  g.require_paths = ["lib"]
end
