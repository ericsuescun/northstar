class CreateJoinTableProductsSales < ActiveRecord::Migration[5.2]
  def change
    create_join_table :products, :sales do |t|
      t.references :product, foreign_key: true
      t.references :sale, foreign_key: true
    end
  end
end
