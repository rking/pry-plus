# encoding: utf-8
require './lib/pry-plus'
Gem::Specification.new do |s|
  deps = YAML.load_file('in.yml').keys
  s.name          = 'pry-plus'
  s.version       = PryPlus::VERSION
  s.license       = 'CC0'
  s.summary       = 'Pry + Essential Plugins'
  s.description   = deps.join ' + '
  s.homepage      = 'https://github.com/rking/pry-plus'
  s.email         = 'rking-pry-plus@sharpsaw.org'
  s.authors       = ['☈king']
  s.files         = Dir['lib/*']
  s.executables   = Dir['bin/*'].map {|e| e.sub 'bin/', ''}
  deps.each{|e| s.add_dependency e}
end
