class AddUserTable < ActiveRecord::Migration[6.0]
  def change
    t.string :email, null: false, default: "", index: true
    t.string :encrypted_password, null: false, default: ""
  end
end
