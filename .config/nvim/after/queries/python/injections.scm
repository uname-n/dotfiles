; extends

((assignment
   left: (identifier) @_id
   right: (string) @injection.content
   (#match? @_id "apex")
   (#set! injection.language "apex")
   (#set! injection.include-children true)
   (#set! injection.combined true)))
