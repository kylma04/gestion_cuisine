# -*- encoding: utf-8 -*-
# stub: async-io 1.38.0 ruby lib

Gem::Specification.new do |s|
  s.name = "async-io".freeze
  s.version = "1.38.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Samuel Williams".freeze, "Olle Jonsson".freeze, "Benoit Daloze".freeze, "Thibaut Girka".freeze, "Janko Marohni\u0107".freeze, "Aurora Nockert".freeze, "Bruno Sutic".freeze, "Cyril Roelandt".freeze, "Hal Brodigan".freeze, "Jiang Jinyang".freeze]
  s.cert_chain = ["-----BEGIN CERTIFICATE-----\nMIIE2DCCA0CgAwIBAgIBATANBgkqhkiG9w0BAQsFADBhMRgwFgYDVQQDDA9zYW11\nZWwud2lsbGlhbXMxHTAbBgoJkiaJk/IsZAEZFg1vcmlvbnRyYW5zZmVyMRIwEAYK\nCZImiZPyLGQBGRYCY28xEjAQBgoJkiaJk/IsZAEZFgJuejAeFw0yMjA4MDYwNDUz\nMjRaFw0zMjA4MDMwNDUzMjRaMGExGDAWBgNVBAMMD3NhbXVlbC53aWxsaWFtczEd\nMBsGCgmSJomT8ixkARkWDW9yaW9udHJhbnNmZXIxEjAQBgoJkiaJk/IsZAEZFgJj\nbzESMBAGCgmSJomT8ixkARkWAm56MIIBojANBgkqhkiG9w0BAQEFAAOCAY8AMIIB\nigKCAYEAomvSopQXQ24+9DBB6I6jxRI2auu3VVb4nOjmmHq7XWM4u3HL+pni63X2\n9qZdoq9xt7H+RPbwL28LDpDNflYQXoOhoVhQ37Pjn9YDjl8/4/9xa9+NUpl9XDIW\nsGkaOY0eqsQm1pEWkHJr3zn/fxoKPZPfaJOglovdxf7dgsHz67Xgd/ka+Wo1YqoE\ne5AUKRwUuvaUaumAKgPH+4E4oiLXI4T1Ff5Q7xxv6yXvHuYtlMHhYfgNn8iiW8WN\nXibYXPNP7NtieSQqwR/xM6IRSoyXKuS+ZNGDPUUGk8RoiV/xvVN4LrVm9upSc0ss\nRZ6qwOQmXCo/lLcDUxJAgG95cPw//sI00tZan75VgsGzSWAOdjQpFM0l4dxvKwHn\ntUeT3ZsAgt0JnGqNm2Bkz81kG4A2hSyFZTFA8vZGhp+hz+8Q573tAR89y9YJBdYM\nzp0FM4zwMNEUwgfRzv1tEVVUEXmoFCyhzonUUw4nE4CFu/sE3ffhjKcXcY//qiSW\nxm4erY3XAgMBAAGjgZowgZcwCQYDVR0TBAIwADALBgNVHQ8EBAMCBLAwHQYDVR0O\nBBYEFO9t7XWuFf2SKLmuijgqR4sGDlRsMC4GA1UdEQQnMCWBI3NhbXVlbC53aWxs\naWFtc0BvcmlvbnRyYW5zZmVyLmNvLm56MC4GA1UdEgQnMCWBI3NhbXVlbC53aWxs\naWFtc0BvcmlvbnRyYW5zZmVyLmNvLm56MA0GCSqGSIb3DQEBCwUAA4IBgQB5sxkE\ncBsSYwK6fYpM+hA5B5yZY2+L0Z+27jF1pWGgbhPH8/FjjBLVn+VFok3CDpRqwXCl\nxCO40JEkKdznNy2avOMra6PFiQyOE74kCtv7P+Fdc+FhgqI5lMon6tt9rNeXmnW/\nc1NaMRdxy999hmRGzUSFjozcCwxpy/LwabxtdXwXgSay4mQ32EDjqR1TixS1+smp\n8C/NCWgpIfzpHGJsjvmH2wAfKtTTqB9CVKLCWEnCHyCaRVuKkrKjqhYCdmMBqCws\nJkxfQWC+jBVeG9ZtPhQgZpfhvh+6hMhraUYRQ6XGyvBqEUe+yo6DKIT3MtGE2+CP\neX9i9ZWBydWb8/rvmwmX2kkcBbX0hZS1rcR593hGc61JR6lvkGYQ2MYskBveyaxt\nQ2K9NVun/S785AP05vKkXZEFYxqG6EW012U4oLcFl5MySFajYXRYbuUpH6AY+HP8\nvoD0MPg1DssDLKwXyt1eKD/+Fq0bFWhwVM/1XiAXL7lyYUyOq24KHgQ2Csg=\n-----END CERTIFICATE-----\n".freeze]
  s.date = "2023-11-17"
  s.homepage = "https://github.com/socketry/async-io".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.5".freeze)
  s.rubygems_version = "3.3.15".freeze
  s.summary = "Provides support for asynchonous TCP, UDP, UNIX and SSL sockets.".freeze

  s.installed_by_version = "3.3.15" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<async>.freeze, [">= 0"])
    s.add_development_dependency(%q<async-container>.freeze, ["~> 0.15"])
    s.add_development_dependency(%q<async-rspec>.freeze, ["~> 1.10"])
    s.add_development_dependency(%q<bake>.freeze, [">= 0"])
    s.add_development_dependency(%q<covered>.freeze, [">= 0"])
    s.add_development_dependency(%q<rack-test>.freeze, [">= 0"])
    s.add_development_dependency(%q<rspec>.freeze, ["~> 3.6"])
  else
    s.add_dependency(%q<async>.freeze, [">= 0"])
    s.add_dependency(%q<async-container>.freeze, ["~> 0.15"])
    s.add_dependency(%q<async-rspec>.freeze, ["~> 1.10"])
    s.add_dependency(%q<bake>.freeze, [">= 0"])
    s.add_dependency(%q<covered>.freeze, [">= 0"])
    s.add_dependency(%q<rack-test>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.6"])
  end
end
