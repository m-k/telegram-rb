lib = File.join(File.dirname(__FILE__), 'lib')
$:.unshift lib unless $:.include?(lib)

require 'telegram/version'

Gem::Specification.new do |s|
  s.name        = 'telegram-rb'
  s.version     = Telegram::VERSION
  s.licenses    = ['MIT']
  s.summary     = 'A Ruby wrapper that communicates with the telegram-cli.'
  s.description = "A Ruby wrapper that communicates with the telegram-cli."
  s.authors     = ["SuHun Han (ssut)"]
  s.email       = 'ssut@ssut.me'
  s.files       = ['LICENSE', '{lib}/**/*']
  s.homepage    = 'https://github.com/ssut/telegram-rb'
end
