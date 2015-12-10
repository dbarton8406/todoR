class DropTableArticleSubjects < ActiveRecord::Migration
  def change
  	drop_table :article_subjects
  end
end
