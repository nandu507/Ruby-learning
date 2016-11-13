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
new_library = library.dup
  x = new_library.map { |lib| lib[:rack] = 1 }
 p x
 p "***********"
 p library
