class HomeController < ApplicationController
    def welcome
        render plain: 'ola'
    end
end