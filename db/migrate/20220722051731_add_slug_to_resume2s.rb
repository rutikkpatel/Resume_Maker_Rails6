class AddSlugToResume2s < ActiveRecord::Migration[6.1]
  def change
    add_column :resume2s, :slug, :string
    add_index :resume2s, :slug, unique: true
  end
end
