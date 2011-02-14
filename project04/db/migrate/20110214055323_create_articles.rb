class CreateArticles < ActiveRecord::Migration
  def self.up
    create_table :articles do |t|
      t.string :Title
      t.string :Author_Name
      t.text :Body
      t.date :Creation_Date

      t.timestamps
    end
  end

  def self.down
    drop_table :articles
  end
end
