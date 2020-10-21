class PagesController < ApplicationController
    
    def home
    end

    def show
        @page = Page.find(params[:id])
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
