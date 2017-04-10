class CreateWorkers < ActiveRecord::Migration[5.0]
  def change
    create_table :workers do |t|
      t.string :worker_email
      t.references :users
      t.timestamps
    end
  end
end
