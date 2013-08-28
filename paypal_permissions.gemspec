# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "paypal_permissions/version"

Gem::Specification.new do |s|
  s.name        = "paypal_permissions"
  s.version     = PaypalPermissions::VERSION
  s.authors     = ["Mark Paine"]
  s.email       = ["mark@mailbiter.com"]
  s.homepage    = ""
  s.summary     = %q{"Rails gem for PayPal Permissions API support."}
  s.description = %q{"A gem to support PayPal Permissions API for Rails applications using ActiveMerchant."}

  s.rubyforge_project = "paypal_permissions"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_development_dependency "rake"
  s.add_development_dependency "vcr", "~> 1.11"

  s.add_runtime_dependency "railties"
  s.add_runtime_dependency "activesupport"
  s.add_runtime_dependency "activemerchant"
  s.add_runtime_dependency "rspec"
  # s.add_runtime_dependency "ammeter"
end
