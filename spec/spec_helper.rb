ENV["SCHOOL_ENV"] = "test"

require_relative '../config/environment'
require "pry"

RSpec.configure do |config|
  config.run_all_when_everything_filtered = true
  config.order = 'default'
end

binding.pry