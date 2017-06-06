class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable, :confirmable
  #validates_format_of :email, with: /\@stud.prz.edu\.pl/, message: 'You should have an email from stud.prz.edu.pl'      
end
