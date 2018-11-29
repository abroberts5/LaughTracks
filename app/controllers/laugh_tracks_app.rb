class LaughTracksApp < Sinatra::Base
  get '/comedians' do
    @comedians = Comedian.all
    erb :"comedians/index"
  end

  get '/comedians/new' do
    erb :"comedians/new"
  end
# form parameter
  post '/comedians' do
    Comedian.create(params[:song])
    redirect "/comedians"
  end
# dynamic parameter v
  get '/comedians/:id' do
    @comedian = Comedian.find(params[:id])
    erb :"comedians/show"
  end
end
