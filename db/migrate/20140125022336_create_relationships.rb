class CreateRelationships < ActiveRecord::Migration
  def change
    create_table :relationships do |t|
      t.string :article_id
      t.string :category_id

      t.timestamps
    end
  end
end
