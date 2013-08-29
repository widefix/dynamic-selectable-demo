#= require jquery
#= require jquery_ujs
#= require turbolinks
#= require_tree .
#= require_self

$ ->
  $('select[data-dynamic-selectable-url][data-dynamic-selectable-target]').dynamicSelectable()
