#class MyApp
#  def initialize
#    landing = Landing.new
#    @app = Rack::Builder.new do
#      Time.zone = 'Brasilia'
#      map('/landing') do
#        run landing
#      end
#    end
#  end
#
#  def map(path = '', &block)
#    super.map(path) { yield; puts "blah" }
#  end
#
#  def call(env)
#    @app.call(env)
#  end
#end

class Landing < Sinatra::Base
  get '/' do
    "timezone: #{Time.zone.inspect}"
  end
end
