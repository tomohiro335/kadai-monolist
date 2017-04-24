#require 'rakuten_web_service'
#require 'uri'

RakutenWebService.configure do |c|
  c.application_id = ENV['RAKUTEN_APPLICATION_ID']
end