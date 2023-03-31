class AddCorrectColumn < ActiveRecord::Migration[7.0]
  def change
    add_column :animals, :scientific_binomial, :string
  end
end
