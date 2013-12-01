module C
  class Application < Sinatra::Base
      get '/' do
        p 'Working' 
      end
  end
end