class CreateVenues < ActiveRecord::Migration
  def change
    create_table :venues do |t|
      t.text :name
      t.text :address
      t.text :neighborhood

      t.timestamps

    end
  end
end
