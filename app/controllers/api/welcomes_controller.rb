class Api::WelcomesController < ApplicationController
    def hello
      render 'hello.json.jbuilder'
    end

    def about
      render 'about.json.jbuilder'
    end  
end
