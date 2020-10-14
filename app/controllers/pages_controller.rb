class PagesController < ApplicationController
    
    def welcome
    end

    def portfolio
        @pages = Page.all
    end

    def about
    end

    def contact
    end
end
