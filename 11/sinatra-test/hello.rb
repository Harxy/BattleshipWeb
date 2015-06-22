require 'sinatra'

  get '/hello' do
    @visitor = params[:name]
    @name = %w(Amigo Oscar Viking).sample
    erb :index
  end

  get '/secret' do
    'This is a secret page'
  end

  get '/kitten' do
    @name = %w(Amigo Oscar Viking).sample
    erb :index
  end
