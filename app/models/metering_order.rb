class MeteringOrder < ActiveRecord::Base
  before_create :default_state
  before_save :order_completed
  validates :phone, presence: true

  private
    def default_state
      self.state = 'pending'
    end

    def order_completed
      self.completed_at = Time.now if self.state == 'completed'
    end
end