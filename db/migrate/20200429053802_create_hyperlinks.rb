class CreateHyperlinks < ActiveRecord::Migration[6.0]
  def change
    create_table :hyperlinks do |t|
      t.text :original_url

      t.timestamps
    end
  end
end
