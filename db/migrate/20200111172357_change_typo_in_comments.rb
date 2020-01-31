class ChangeTypoInComments < ActiveRecord::Migration[6.0]
  def change
    rename_column :comments, :commetnter, :commenter
  end
end
