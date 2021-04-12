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

  get '/cat' do
    "<div>
      <img class='cat' src='https://i.imgur.com/jFaSxym.png' alt='A cute kitten' style='border: 3px dashed red'>
    </div>"
  end
