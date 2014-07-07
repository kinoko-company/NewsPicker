class CreatePicks < ActiveRecord::Migration
  def change
    create_table :picks do |t|
      t.references :article
      t.string :user_name
      t.timestamps
    end
  end
end
