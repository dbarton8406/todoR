class RemoveAllMigrationsThatDontBelong < ActiveRecord::Migration
  def change
    drop_table :article_subjects
  end
  def change
    drop_table :articles
  end
  def change
    drop_table :subjects
  end
  def change
    drop_table :subscriber_subjects
  end
  def change
    drop_table :subscribers
  end
end
