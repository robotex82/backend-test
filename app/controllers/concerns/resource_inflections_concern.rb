module ResourceInflectionsConcern
  extend ActiveSupport::Concern
  
  included do
    helper_method :inflections
  end
  
  private
  
  def inflections
    {
      resource_name: resource_class.model_name.human(count: :one),
      resource_name: resource_class.model_name.human(count: :one)
    }
  end
end
  