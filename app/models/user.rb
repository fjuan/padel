class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable,
  # :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  validates_presence_of :name, :phone

  # Setup accessible (or protected) attributes for your model
  attr_accessible :name, :phone, :email, :password, :password_confirmation, :remember_me
  # attr_accessible :title, :body

  weekdays = %w(monday tuesday wednesday thursday friday saturday sunday)
  (10..22).each do |hour|
    weekdays.each do |day|
      attr_accessible "#{day}_#{hour}"
    end
  end


  def self.by_availability
    @by_availability ||= {}

    weekdays = %w(monday tuesday wednesday thursday friday saturday sunday)
    (10..22).each do |hour|
      weekdays.each do |day|
        @by_availability["#{day}_#{hour}"] = self.where("#{day}_#{hour}" => true)
      end
    end

    return @by_availability
  end

  def has_name_and_phone?
    name.present? && phone.present?
  end
end
