class CreateUsersTable < ActiveRecord::Migration[5.1]
  def change
      create_table :users do |t|
          t.string :fname
          t.string :lname
          t.string :password
          t.integer :age
      end
  end
end
