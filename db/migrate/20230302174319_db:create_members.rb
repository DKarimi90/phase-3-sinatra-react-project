class Db:createMembers < ActiveRecord::Migration[6.1]
  def change

    # defining change method for members table 
    create_table :members do |t|
      t.string :name 
      t.integer :user_id 
      t.integer :project_id 
    end
  end
end
