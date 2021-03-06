define [
  'use!Underscore', 
  'use!Backbone',
], (_, Backbone) ->
  "use strict"
  
  class Indexer
    constructor: () ->
      # Define a "unique id" property
      @uid = 0
    
    get_uid: (increment = true) ->
      if increment
        return @uid += 1
      else
        return @uid
    
    reset: () ->
      @uid = 0
