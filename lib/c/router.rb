module C
  class Application < Sinatra::Base
    @path ||= settings.path
    helpers Methods

    get '/' do
      p "#{@path} = #{foo}"
    end
  end
end