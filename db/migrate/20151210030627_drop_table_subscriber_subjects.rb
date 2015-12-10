class DropTableSubscriberSubjects < ActiveRecord::Migration
  def change
  	drop_table :subscriber_subjects
  end
end
