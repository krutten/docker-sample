require 'sinatra'
require 'sinatra/base'

class App < Sinatra::Base
  get '/' do
    "Greetings from sinatra inside Docker on Cloud Foundry! The time is #{ Time.now.to_i } on #{ `hostname` }!"
  end
end
