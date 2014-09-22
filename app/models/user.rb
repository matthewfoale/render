class User < ActiveRecord::Base
	#before_save :ensure_confirmation_token

	
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
        # :token_confirmable

  #def skip_confirmation!
  #	self.confirmed_at = Time.now
 # end
end
