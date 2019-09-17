class CreateRecommendations < ActiveRecord::Migration[6.0]
  def change
    create_table :recommendations, id: :uuid do |t|
      t.references :item, null: false, foreign_key: true
      t.references :person, null: false, foreign_key: true
      t.uuid :from_item_id, null: false
      t.text :metadata

      t.timestamps
    end
  end
end
