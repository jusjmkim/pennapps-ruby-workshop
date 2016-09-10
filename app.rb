class App < Sinatra::Base
  get '/' do
    File.read 'pennapps-ruby-workshop.pdf'
  end
end
