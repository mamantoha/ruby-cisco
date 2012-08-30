# encoding: utf-8

require File.expand_path('../lib/cisco/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name = "cisco"
  gem.version = Cisco::VERSION
  gem.date = "2009-01-13"
  gem.authors = ["Jake Douglas"]
  gem.email = "jakecdouglas@gmail.com"
  gem.rubyforge_project = "cisco"
  gem.has_rdoc = false
  gem.summary = "Library for accessing Cisco devices via Telnet and SSH"
  gem.homepage = "http://www.github.com/yakischloba/ruby-cisco"
  gem.description = "This tool aims to provide transport-flexible functionality, for easy communication
                  with Cisco devices. It currently allows you to execute commands on a device and get
                  back the output of those commands."
  gem.files = ["README.md",
             "lib/cisco.rb",
             "lib/cisco/version.rb",
             "lib/cisco/common.rb",
             "lib/cisco/telnet.rb",
             "lib/cisco/base.rb",
             "lib/cisco/ssh.rb"]
  gem.add_dependency('net-ssh')
end
