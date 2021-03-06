exports.config =
  baseUrl: 'http://localhost:4567'
  
exports.selectors =
  tea: (query) -> xpath: "//*[text()='#{query} tea']"

exports.helpers =
  pageTitle: -> @$('title').text
  quack: -> 'quack quack'
  delayedPresent: -> @$('#delayed').present
  $: -> 'evil! context overwritten!'
