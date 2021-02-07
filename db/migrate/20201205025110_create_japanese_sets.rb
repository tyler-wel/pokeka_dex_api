class CreateJapaneseSets < ActiveRecord::Migration[6.0]
  def change
    create_table :japanese_sets do |t|
      t.string :set_name, null: false, index: true
      t.string :set_id, null: false, index: true

      # card_number,rarity,name,category,type,evolution_step,pre_evolution,hp,ability_name,ability_info,attack_1_name,attack_1_ability,attack_2_name,attack_2_ability,attack_3_name,attack_3_ability,weakness,strength,run_cost,special_rules,image_url
    end
  end
end
