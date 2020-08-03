class HomeController < ApplicationController
    def welcome
        @tasks = []    
        @tasks << Task.new('Comprar pão')    
        @tasks << Task.new('Comprar leite')
        @tasks << Task.new('Comprar ovo')
        @tasks << Task.new('Comprar presunto')
    end
end