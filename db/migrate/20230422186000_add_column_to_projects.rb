class AddColumnToProjects < ActiveRecord::Migration[7.0]
  def change
    add_column :projects, :title, :string
    add_column :projects, :body, :text
  end
end