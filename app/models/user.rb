# email:string
# passowrd_digest:string
#
# passowrd:string virtual
# password_confirmation:string virtual
class User < ApplicationRecord
    has_secure_password
end
