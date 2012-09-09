class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.date :when
      t.text :body
      t.string :author

      t.timestamps
    end
  end
end
