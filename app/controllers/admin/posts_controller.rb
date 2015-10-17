module Admin
  class PostsController < BaseController
    private
    
    def permitted_params
      params.
        require(:post).
          permit(:title, :body)
    end
  end
end