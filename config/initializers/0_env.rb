unless Rails.env.test?
  require 'environment'
  Environment.load
end