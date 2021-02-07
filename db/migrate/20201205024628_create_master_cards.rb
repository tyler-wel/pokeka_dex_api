class CreateMasterCards < ActiveRecord::Migration[6.0]
  def change
    create_table :master_cards do |t|
      # External api id references
      t.string :eng_card_id, null: false, index: true
      t.string :jp_card_id, null: false, index: true

      t.string :pokemon_name_en, null: false, index: true
      t.string :pokemon_name_jp, null: false, index: true
    end
  end
end
