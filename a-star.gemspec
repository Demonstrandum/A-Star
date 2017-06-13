Gem::Specification.new do |s|
  s.name        = 'a-star'
  s.version     = '0.1.4'
  s.required_ruby_version = '>= 1.9.2'
  s.executables << 'a-star'
  s.add_runtime_dependency 'chunky_png', '~> 1.3', '>= 1.3.8'
  s.date        = '2017-06-13'
  s.summary     = "A* Path finding"
  s.description = "A* Search Algorithm for PNG images"
  s.authors     = ["Demonstrandum"]
  s.email       = 'knutsen@jetspace.co'
  s.files       = ["lib/A_Star.rb"]
  s.homepage    = 'https://github.com/Demonstrandum/A-Star'
  s.license     = 'GPL-3.0'
end
