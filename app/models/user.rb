class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  has_many :todos
  has_many :results
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

end
