class Landing < Sinatra::Base
  get '/' do
    "timezone: #{Time.zone.inspect}"
  end
end
