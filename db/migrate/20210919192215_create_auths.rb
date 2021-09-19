class CreateAuths < ActiveRecord::Migration[6.1]
  def change
    create_table :auths do |t|
      t.string :login_id, unique: true
      t.string :name
      # NOTE: なぜかパスワードを平文で保存
      t.string :raw_password

      t.timestamps
    end
  end
end
