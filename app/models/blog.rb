# == Schema Information
#
# Table name: blogs
#
#  id          :integer          not null, primary key
#  title       :string
#  create_date :datetime
#  private     :boolean
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  body        :text
#

class Blog < ActiveRecord::Base
end
