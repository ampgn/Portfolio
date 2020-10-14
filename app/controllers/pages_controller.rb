class PagesController < ApplicationController
    
    def welcome
    end

    def portfolio
        @pages = Page.all
    end
end
