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

    private
    def page_params
        params.require(:page).permit(:title, :description, :image, :sub_title, :photo, :photo_avatar, :photo_app)
    end
end
