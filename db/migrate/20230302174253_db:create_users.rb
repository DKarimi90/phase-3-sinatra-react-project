class Db:createUsers < ActiveRecord::Migration[6.1]
  def change
    
    #defining the change method for the users table 
    create_table :users do |t|
      t.string :name 
      t.string :username 
      t.string :password 
    end
  end
end
