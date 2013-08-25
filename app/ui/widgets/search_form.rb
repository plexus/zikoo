module Zikoo
  SearchForm = HexpUI::Form.build do
    textfield :query, title: "Search"
    submit 'Go!'
  end
end
