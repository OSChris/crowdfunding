class AddUserReferencesToCampaigns < ActiveRecord::Migration
  def change
    add_reference :campaigns, :user, index: true
  end
end
