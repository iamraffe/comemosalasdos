module Admin
  class PagesController < ApplicationController

    private
      def page_params
        params.require(:page).permit(:title, :content, :category_id)
      end
  end
end