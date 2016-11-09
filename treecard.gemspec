Gem::Specification.new do |s|
  s.name        = "treecard"
  s.version     = '0.1.1'
  s.platform    = Gem::Platform::RUBY
  s.authors     = ['xiaohui']
  s.email       = ['xiaohui@zhangxh.net']
  s.homepage    = 'http://github.com/xiaohui-zhangxh/treecard'
  s.summary     = "vCard parser"
  s.description = "Parse vCard with treetop gramma"

  s.add_dependency 'treetop', '>= 1.4.8'
  s.files        = `git ls-files`.split("\n")
  s.executables  = `git ls-files`.split("\n").map{|f| f =~ /^bin\/(.*)/ ? $1 : nil}.compact
  s.require_path = 'lib'
end
