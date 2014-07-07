Spree.user_class.class_eval do
  has_many :addresses, :class_name => 'Spree::Address'
  accepts_nested_attributes_for :addresses, allow_destroy: true
end
