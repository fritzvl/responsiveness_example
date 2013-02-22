class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.string :visitor_name
      t.datetime :visit_time
      t.timestamps
    end
  end
end
