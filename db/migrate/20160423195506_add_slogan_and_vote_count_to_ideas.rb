class AddSloganAndVoteCountToIdeas < ActiveRecord::Migration
  def change
  	add_column :ideas, :slogan, :string, default: ""
  	add_column :ideas, :vote_count, :integer, default: 0
  end
end
