class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
 # user can have many reviews, and if user is deleted, all reviews will be deleted
  has_many :reviews, dependent: :destroy
end
