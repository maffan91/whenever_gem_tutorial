set :output, "log/cron_output.log"

every 1.minutes do
  runner "Customer.customer_count"
end
