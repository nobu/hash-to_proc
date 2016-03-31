# -*- coding: us-ascii -*-

Gem::Specification.new do |s|
  s.name          = "hash-to_proc"
  s.version       = "0.0.1"
  s.authors       = ["Nobu Nakada"]
  s.email         = ["nobu@ruby-lang.org"]
  s.summary       = "Hash#to_proc for older Ruby"
  s.description   = "Hash#to_proc which has been added to Ruby 2.3 for older Ruby."
  s.homepage      = "https://github.com/nobu/hash-to_proc"
  s.license       = "BSD-2-Clause"
  s.cert_chain    = %w[certs/nobu.pem]
  s.signing_key   = File.expand_path("~/.ssh/gem-private_key.pem") if $0 =~ /gem\z/

  s.files         = %w[
    COPYING
    README.md
    hash-to_proc.gemspec
    lib/hash/to_proc.rb
    test/test_hash_to_proc.rb
  ]

  s.test_files    = s.files.grep(/\Atest\//)
  s.require_paths = ["lib"]

  s.required_ruby_version = ">= 2.0.0"
end
