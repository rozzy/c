module C
  class Application < Sinatra::Base
    helpers Methods

    get '/' do
      p "@path = #{foo}"
    end
  end
end