class DropRegisteredApplications < ActiveRecord::Migration
  def change
    drop_table :registered_applications
  end
end
