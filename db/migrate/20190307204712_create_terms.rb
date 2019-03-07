class CreateTerms < ActiveRecord::Migration[5.2]
  def change
    create_table :terms do |t|
      t.string :title
      t.text :definition

      t.timestamps
    end
  end
end
