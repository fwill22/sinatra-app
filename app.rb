require 'sinatra'
require "sinatra/reloader" if development?

  get '/' do
    "Hello World"
  end

  get '/secret' do
    "🤠"
  end

  get '/reload' do
    "🔫"
  end