class SlackSubscription < ApplicationRecord
    belongs_to :slack_authorization
    belongs_to :topic

    validates_presence_of :channel_id

    def access_token
        self.slack_authorization.access_token
    end
end