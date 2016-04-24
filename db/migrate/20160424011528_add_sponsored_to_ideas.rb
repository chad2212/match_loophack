class AddSponsoredToIdeas < ActiveRecord::Migration
  def change
  	add_column :ideas, :sponsored, :boolean, default: false
  end
end
