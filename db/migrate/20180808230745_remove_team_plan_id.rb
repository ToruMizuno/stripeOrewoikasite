class RemoveTeamPlanId < ActiveRecord::Migration[5.2]
  def change

    # plan_idがint型だったのをstrに変更する

    # 削除
    remove_column :teams, :plan_id, :integer
    
    # 追加
    add_column :teams, :plan_id, :string

    
  end
end
