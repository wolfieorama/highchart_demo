class Order < ActiveRecord::Base

  def self.total_on(date)
    where("date(purchased_at) = ?", date).sum(:total_price)
  end
end
