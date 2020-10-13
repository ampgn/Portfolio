class PagesController < ApplicationController
    
    def welcome
    end

    def index
        @pages = Page.all
    end
end
