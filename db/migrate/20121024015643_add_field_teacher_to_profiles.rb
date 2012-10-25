class AddFieldTeacherToProfiles < ActiveRecord::Migration
  def change
    add_column :profiles, :teacher, :boolean, :default => false, :null => false
  end
end
