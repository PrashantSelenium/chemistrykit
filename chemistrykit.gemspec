Gem::Specification.new do |s|
  s.name           = "chemistrykit"
  s.version        = "0.0.1"
  s.author         = ["Dave Haeffner", "Jason Wieringa"]
  s.email          = ["dave@arrgyle.com", "jason@arrgyle.com"]
  s.homepage       = "https://github.com/arrgyle/chemistrykit"
  s.summary        = "Automation framework for Selenium"

  s.required_ruby_version = '>=1.9'

  s.add_dependency = "thor", "~> 0.16.0"
  s.add_dependency = "rspec", "~> 2.12.0"
end
