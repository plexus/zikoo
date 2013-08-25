module Zikoo
  class CedictList < ApplicationWidget
    template do
      H[:div, Array(contents).map {|cedict| CedictEntry[cedict]}]
    end
  end
end
