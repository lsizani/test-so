ActiveAdmin.register Player do
  menu false
  # removing the optional:true removes the /admin/players path
  belongs_to :team, optional: true
  actions :index

  permit_params :name, :team_id, :number

  index do
    id_column
  end

end
