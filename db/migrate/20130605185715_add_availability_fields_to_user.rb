class AddAvailabilityFieldsToUser < ActiveRecord::Migration
  def change
    weekdays = %w(monday tuesday wednesday thursday friday saturday sunday)
    (10..22).each do |hour|
      weekdays.each do |day|
        add_column :users, "#{day}_#{hour}", :boolean, default: false
      end
    end
  end
end
