# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{httpclient}
  s.version = "2.1.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["NAKAMURA, Hiroshi", "Brian Terlson"]
  s.date = %q{2009-03-27}
  s.email = %q{nahi@ruby-lang.org}
  s.extra_rdoc_files = ["README.txt"]
  s.files = ["README.txt", "VERSION.yml", "lib/http-access2", "lib/http-access2/cookie.rb", "lib/http-access2/http.rb", "lib/http-access2.rb", "lib/httpclient", "lib/httpclient/auth.rb", "lib/httpclient/cacert.p7s", "lib/httpclient/connection.rb", "lib/httpclient/cookie.rb", "lib/httpclient/http.rb", "lib/httpclient/session.rb", "lib/httpclient/ssl_config.rb", "lib/httpclient/timeout.rb", "lib/httpclient/util.rb", "lib/httpclient.rb", "test/ca.cert", "test/client.cert", "test/client.key", "test/htdigest", "test/htpasswd", "test/runner.rb", "test/server.cert", "test/server.key", "test/sslsvr.rb", "test/subca.cert", "test/test_auth.rb", "test/test_cookie.rb", "test/test_http-access2.rb", "test/test_httpclient.rb", "test/test_ssl.rb"]
  s.has_rdoc = true
  s.homepage = %q{http://dev.ctor.org/httpclient}
  s.rdoc_options = ["--inline-source", "--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{gives something like the functionality of libwww-perl (LWP) in Ruby}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
