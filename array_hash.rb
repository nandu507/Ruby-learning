def deep_copy(o)
  Marshal.load(Marshal.dump(o))
end

library = [{:book=>"Matthew",
  :chapter=>"4",
  :section=>"new_testament"},
 {:book=>"Matthew",
  :chapter=>"22",
  :section=>"new_testament"},
 {:book=>"Mark",
  :chapter=>"6",
  :section=>"new_testament"},
 {:book=>"1John",
  :chapter=>"1",
  :section=>"new_testament"},
 {:book=>"1John",
  :chapter=>"1",
  :section=>"new_testament"},
 {:book=>"Acts",
  :chapter=>"9",
  :section=>"new_testament"},
 {:book=>"Acts",
  :chapter=>"17",
  :section=>"new_testament"}]
new_library = deep_copy(library)
  new_library.each { |lib| lib[:rack] = 1 }
 p new_library
 p "***********"
 p library
