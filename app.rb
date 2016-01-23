class App < Sinatra::Base
  get '/' do
    File.read 'ruby-workshop.html'
  end
end
