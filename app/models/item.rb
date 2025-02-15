# == Schema Information
#
# Table name: items
#
#  id               :bigint           not null, primary key
#  link_description :string
#  link_url         :string
#  thumbnail_url    :string
#  created_at       :datetime         not null
#  updated_at       :datetime         not null
#
class Item < ApplicationRecord
end
