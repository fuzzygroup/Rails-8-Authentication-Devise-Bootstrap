class VettingTranscript < ApplicationRecord
  belongs_to :organization
  belongs_to :user
  belongs_to :group
end
