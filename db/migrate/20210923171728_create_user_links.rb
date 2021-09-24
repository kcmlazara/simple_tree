class CreateUserLinks < ActiveRecord::Migration[6.0]
  def change
    create_table :user_links do |t|
      t.string :name
      t.references :user

      t.timestamps
    end
  end
end
