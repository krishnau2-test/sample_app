# By using the symbol ':user', we get Factory Girl to simulate the User model.
Factory.define :user do |user|
	user.name 									"Krishna Kumar"
	user.email 									"krishnau2@gmail.com"
	user.password 							"secret"
	user.password_confirmation	"secret"
end