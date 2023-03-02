class CreateUsers < ActiveRecord::Migration[6.1]
  def change

    # defining a change method for users table 
    create_table :users do |t|
      t.string :name 
      t.string :username 
      t.string :password 
    end
  end
end
