require 'sinatra/base'

class App < Sinatra::Base
  get '/newteam' do
    erb :newteam
  end

  # post '/team' do
  #     erb :team
  # end

  post '/:form_type' do
     erb params[:form_type].to_sym
   end





end
