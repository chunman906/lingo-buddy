class AddTeacherToUser < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :teacher, :boolean, default: true
  end
end
