ActiveAdmin.register Experience do

  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
   permit_params :name, :startdate, :enddate, :description
  #
  # or
  #
  # permit_params do
  #   permitted = [:name, :startdate, :enddate, :description]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end
  
  form do |f|
    f.input :name
    f.input :startdate
    f.input :enddate
    f.input :description
    f.actions
  end
end

