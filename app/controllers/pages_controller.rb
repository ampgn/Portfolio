class PagesController < ApplicationController
    
    def home
    end
    
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
