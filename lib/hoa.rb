BASE_HOA = {
  :chipmunks => ["Alvin", "Simon", "Theodore"],
  :third_earthers => ["Lion-O", "Cheetara", "Mumm-Ra (the ever-living)"],
  :jetsons => ["George", "Jane", "Judy", "Elroy"]
}


def add_character(show, name)
  # Write your implementation here
  # Should return the array of the 'show' argument
  
  BASE_HOA[show][:chipmunks] << "Dave"
  BASE_HOA[show][:third_earthers] << "Snarf"
  BASE_HOA[show][:jetsons] << "Astro"


end
