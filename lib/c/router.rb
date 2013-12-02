module C
  class Application < Sinatra::Base 
    helpers С::Methods
    get '/' do
      p "path = #{bar}"
    end
  end
end