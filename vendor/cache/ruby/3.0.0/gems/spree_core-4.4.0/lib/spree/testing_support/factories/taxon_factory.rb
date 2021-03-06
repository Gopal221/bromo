FactoryBot.define do
  factory :taxon, class: Spree::Taxon do
    sequence(:name) { |n| "taxon_#{n}" }

    association :taxonomy, strategy: :create
    association :icon, factory: :taxon_image
    parent_id { taxonomy.root.id }
  end
end
