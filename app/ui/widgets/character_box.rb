# -*- coding: utf-8 -*-

module Zikoo
  class CharacterBox < ApplicationWidget
    template do
      H[:div, [
          H[:div, {class: "viewbox_inner"}, [
              H[:div, {class: "char_entry"}, " 吹 "],
              H[:div, {class: "parts_entry"}, [
                  H[:a, {class: "charlink", href: "/zi/view/21475"}, "口"],
                  " ＋ ",
                  H[:a, {class: "charlink", href: "/zi/view/27424"}, "欠"]]],
              H[:div, {class: "explanation_entry"}, [
                  "A man blowing (",
                  H[:a, {class: "charlink", href: "/zi/view/27424"}, "欠"],
                  ") with his mouth (",
                  H[:a, {class: "charlink", href: "/zi/view/21475"}, "口"],
                  ") : to blow."]],
              H[:div, {class: "struct_box"}, [
                  H[:div, {class: "struct_entry"}, "⿰"],
                  H[:div, {class: "phon_sem_entry"}, [
                      H[:ul, [
                          H[:li, "口 is a semantic part"],
                          H[:li, "欠 is a semantic part"]
                        ]]]]]]]]]]
    end
  end
end
