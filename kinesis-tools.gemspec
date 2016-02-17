# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "kinesis-tools"
  s.version = "0.1.0"
  s.authors = ["Marten Veldthuis"]
  s.email = "marten@veldthuis.com"

  s.summary = "Small CLI tool to tail an AWS Kinesis stream"
  s.homepage = 'https://github.com/marten/kinesis-tools'
  s.license = 'MIT'

  s.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  s.bindir        = "bin"
  s.executables   = ["kinesis-tail"]
  s.require_paths = ["lib"]

  s.add_dependency "aws-sdk"
end

