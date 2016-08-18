class DropRegApps < ActiveRecord::Migration
  def change
    drop_table :reg_apps
  end
end
