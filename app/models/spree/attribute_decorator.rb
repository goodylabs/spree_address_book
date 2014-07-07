Spree::PermittedAttributes.class_eval do
  self.user_attributes << [
    addresses_attributes: [
      :id,
      :firstname,
      :lastname,
      :address1,
      :address2,
      :city,
      :state_id,
      :zipcode,
      :country_id,
      :phone,
      :_destroy
    ]
  ]
end