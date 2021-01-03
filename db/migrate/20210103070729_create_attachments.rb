class CreateAttachments < ActiveRecord::Migration[6.0]
  def change
    create_table :attachments do |t|
	  t.string  :name
      t.bigint  :attachmentable_id
      t.string  :attachmentable_type
      t.string 	:attachment_type
      t.integer :user_account_id
      t.timestamps
    end
    add_index :attachments, [:attachmentable_type, :attachmentable_id]
  end
end
