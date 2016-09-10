class App < Sinatra::Base
  get '/' do
    send_file 'pennapps-ruby-workshop.pdf'
  end
end
