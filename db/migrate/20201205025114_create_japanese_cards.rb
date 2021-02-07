class CreateJapaneseCards < ActiveRecord::Migration[6.0]
  def change
    create_table :japanese_cards do |t|
      t.references :japanese_sets, null: false, index: true

      t.string :pokemon_name_jp, null: false, index: true
      t.string :pokemon_name_romaji, null: false, index: true

      t.integer :card_number, null: false
      t.string :rarity, null: false

      t.string :category, null: false, index: true
      t.string :type, null: false, index: true



      card_number,rarity,name,category,type,evolution_step,pre_evolution,hp,ability_name,ability_info,attack_1_name,attack_1_ability,attack_2_name,attack_2_ability,attack_3_name,attack_3_ability,weakness,strength,run_cost,special_rules,image_url
    end
  end
end
