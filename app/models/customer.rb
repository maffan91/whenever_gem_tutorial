class Customer < ApplicationRecord

  def self.customer_count
    #
    puts "Cutomer count at #{Time.now} is : #{Customer.count}"
  end
end
