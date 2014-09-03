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
  self.checkout_attributes << [
    :bill_address_id,
    :ship_address_id
  ]

end