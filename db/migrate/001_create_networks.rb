# Create a class and inherit from ActiveRecord::Migration

# by convention, the class name should match the part of the
# file name after the number, so in this case:
# 001_create_networks.rb becomes class CreateNetworks
class CreateNetworks < ActiveRecord::Migration[6.1]
  # define a change method in which to do the migration
  def change
    create_table :networks do |t| # we get a block variable here for the table
      t.string :call_letters
      t.integer :channel
    end
  end
end
