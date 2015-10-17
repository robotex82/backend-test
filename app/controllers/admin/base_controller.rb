module Admin
  class BaseController < ApplicationController
    include RestActionsConcern
    include ResourceUrlsConcern
    include ResourceInflectionsConcern
    
    helper_method :resource_class
    
    private
    
    def resource_class
      controller_name.classify.constantize
    end
  end
end
