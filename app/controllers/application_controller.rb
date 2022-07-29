class ApplicationController < Sinatra::Base
    get '/' do 
        '<h2>I am <em>awesome</em>!</h2>'
    end
end