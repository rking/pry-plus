# encoding: utf-8
Gem::Specification.new do |s|
  deps = YAML.load_file('in.yml').keys
  s.name          = 'pry-full'
  s.version       = '0.1'
  s.license       = 'CC0'
  s.summary       = 'Pry + Essential Plugins'
  s.description   = deps.join ' + '
  s.homepage      = 'https://github.com/rking/pry-full'
  s.email         = 'rking-pry-full@sharpsaw.org'
  s.authors       = ['☈king']
  s.files         = Dir['lib/*']
  s.executables   = Dir['bin/*'].map {|e| e.sub 'bin/', ''}
  deps.each do |e| s.add_dependency e end
end
