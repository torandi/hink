$: << File.join(File.expand_path(File.dirname(__FILE__)), '..', 'lib')

require 'webmock/rspec'

Dir["#{File.dirname(__FILE__)}/support/**/*.rb"].each {|f| require f}

RSpec.configure do |c|
  c.fail_fast = false
end
