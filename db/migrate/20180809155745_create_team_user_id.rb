class CreateTeamUserId < ActiveRecord::Migration[5.2]
  def change
    # 追加
    add_column :teams, :user_id, :integer
  end
end
