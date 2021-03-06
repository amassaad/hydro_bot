# frozen_string_literal: true

Bugsnag.configure do |config|
  config.api_key = ENV['BUGSNAG']
  config.notify_release_stages = ['production']
end
