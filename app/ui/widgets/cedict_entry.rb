module Zikoo
  class CedictEntry < ApplicationWidget
    template do
      H[:div, %w[traditional pinyin definitions].map do |field|
          H[:span, {class: field}, contents[field.to_sym] || 'not found']
        end + [H[:hr]]]
    end
  end
end
