ActiveAdmin.register Skill do

  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  permit_params :name, :category, :image
  #
  # or
  #
  # permit_params do
  #   permitted = [:name, :category, :image]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end
  form do |f|
      f.input :name
      f.input :category
      f.input :image, as: :file  
      f.actions
  end
end
