class CreateEmails < ActiveRecord::Migration
  def change
    create_table :emails do |t|
      t.string :subject
      t.string :from
      t.string :email
      t.text :body
      t.string :status
      t.integer :inquiry_id
      t.datetime :date_sent

      t.timestamps
    end
  end
end
