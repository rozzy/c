module C
  class Configuration < Sinatra::Base
    configure do
      set :path, "repository"
    end
  end
end