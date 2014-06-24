class CreateActorsMoviesJoinTable < ActiveRecord::Migration
  def change
  	create_table :castings do |t|
  		t.belongs_to :actor
  		t.belongs_to :movie
  	end
  end
end
