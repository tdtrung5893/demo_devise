class AddOfferToProducts < ActiveRecord::Migration[5.1]
  def change
    add_column :products, :offer, :integer
  end
end
