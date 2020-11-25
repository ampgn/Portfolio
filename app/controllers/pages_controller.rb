class PagesController < ApplicationController
    
    def home
    end

    def project
        @page = Page.find(params[:id])
    end
    
    def welcome
    end

    def portfolio
        @pages = Page.all
    end

    private
    def page_params
        params.require(:page).permit(:title, :description, :image, :sub_title, :photo, :photo_avatar, :photo_app, :github_url, :hashtag)
    end
end
