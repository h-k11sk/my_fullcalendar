# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "fullcalendar_engine"
  s.version = "1.0.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mohit Bansal", "Aditya Kapoor", "Shubham Gupta"]
  s.date = "2014-06-26"
  s.description = "Engine Implementation of jQuery Full Calendar"
  s.email = ["info@vinsol.com"]
  s.homepage = "http://vinsol.com"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.0"
  s.summary = "Engine Implementation of jQuery Full Calendar"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, [">= 4.0.0"])
    else
      s.add_dependency(%q<rails>, [">= 4.0.0"])
    end
  else
    s.add_dependency(%q<rails>, [">= 4.0.0"])
  end
end
