module Spree
  [ProductGroup,ProductScope].each do |model|
      model.send(:include, SpreeLandlord::TenantedModel)
    end
end




