class CreateTeams < ActiveRecord::Migration[5.2]
  def change
    create_table :teams do |t|

      t.integer  :plan_id# プランID　RemoveTeamPlanIdでstringに変更している
      t.string   :stripe_card_id# カードトークン
      t.string   :stripe_customer_id# カスタマーID
      t.string   :stripe_subscription_id# サブスクリプションID
      t.datetime :active_until, null: false# カスタマーを作った時の時間
      
      #  plan_id            :integer
      #  stripe_card_id            :string(255)
      #  stripe_customer_id        :string(255)
      #  stripe_subscription_id        :string(255)
      #  active_until            :datetime         not null

      t.timestamps
    end
  end
end
