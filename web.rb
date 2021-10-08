require 'sinatra/base'

module SlackAdderbot
  class Web < Sinatra::Base
    get '/' do
      'A simple slack chat bot that adds two numbers.'
    end
  end
end