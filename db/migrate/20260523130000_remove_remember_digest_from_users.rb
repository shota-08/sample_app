class RemoveRememberDigestFromUsers < ActiveRecord::Migration[8.0]
  def change
    remove_column :users, :remember_digest, :string, if_exists: true
  end
end
