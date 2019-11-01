# == Schema Information
#
# Table name: users
#
#  id                      :uuid             not null, primary key
#  nickname                :string           not null
#  auth0_uid               :string           not null
#  authinfo                :text             not null
#  image_url               :string
#  bio                     :string
#  description             :text
#  score                   :integer          default(100), not null
#  role                    :string           default("regular"), not null
#  created_at              :datetime         not null
#  updated_at              :datetime         not null
#  random_fav_topic        :boolean          default(FALSE), not null
#  random_fav_item_types   :string
#  referrer                :string
#  post_reviews_to_twitter :boolean          default(FALSE), not null
#

require 'test_helper'

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
