class CreateMessages < ActiveRecord::Migration[5.1]
  def change
    create_table :messages do |t|
      t.string :title
      t.string :message
      t.string :string

      t.timestamps
    end
  end
end
