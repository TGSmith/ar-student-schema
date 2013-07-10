require_relative '../config'

# this is where you should use an ActiveRecord migration to 

class CreateStudents < ActiveRecord::Migration
  def change
    # HINT: checkout ActiveRecord::Migration.create_table
    create_table(:students) do |t|
      t.column :first_name, :string
      t.column :last_name,  :string
      t.column :gender,     :string
      t.column :email,      :string
      t.column :phone,      :string
      t.column :birthday,   :date
    end
  end
end



