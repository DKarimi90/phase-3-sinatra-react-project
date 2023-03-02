class CreateProjects < ActiveRecord::Migration[6.1]
  def change

    #defining a change method for projects table 
    create_table :projects do |t|
      t.string :title 
      t.string :goals 
      t.integer :timeframe 
      t.string :status 
      t.timestamps 
    end
  end
end
