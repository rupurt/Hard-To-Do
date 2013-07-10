class PersonSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :sex, :email, :claim_to_fame
end
