class AddOfferTypeToPost < ActiveRecord::Migration
  def change
    add_column :posts, :offer_type, :string
  end
end
