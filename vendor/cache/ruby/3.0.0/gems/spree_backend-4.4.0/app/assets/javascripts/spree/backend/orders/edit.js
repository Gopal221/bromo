document.addEventListener("spree:load", function() {
  'use strict'
  $('[data-hook="add_product_name"]').find('.variant_autocomplete').variantAutocomplete()
})
