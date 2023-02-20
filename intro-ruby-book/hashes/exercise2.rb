# What is the program between merge and merge!? Write a program that uses both and illustrate the differences.

# merge returns a new hash that combines the contents of the receiver and contents of the given hashes, but leaves the receiver hash unmodified.

# merge! permanently adds the contents of the given hash to the receiver hash, and returns the new hash. (aka: mutates the receiver hash)

# merge! modifies permanently, while merge does not.


#merge
first_hash = { dog: "Butch", cat: "Ruby" }
second_hash = { snake: "Charles" }

p first_hash.merge(second_hash)   #=> { dog: "Butch", cat: "Ruby", snake: "Charles" }
p first_hash    # first_hash is unmodified => { dog: "Butch", cat: "Ruby" }


#merge!
trees = { willow: "Salix alba", balsam_fir: "Abies balsamea" }
more_trees = { white_pine: "Pinus strobus", hemlock: "Tsuga canadensis" }

p trees.merge!(more_trees)  # This permanently adds the contents of more_trees to trees, and will return the new hash => { willow: "Salix alba", balsam_fir: "Abies balsamea", white_pine: "Pinus strobus", hemlock: "Tsuga canadensis" }

p trees # The trees hash has been mutated and now contains the contents of the more_trees hash => { willow: "Salix alba", balsam_fir: "Abies balsamea", white_pine: "Pinus strobus", hemlock: "Tsuga canadensis" }

p more_trees  # the more_trees hash was passed in as the argument, not the hash to be mutated, so it is unchanged => { white_pine: "Pinus strobus", hemlock: "Tsuga canadensis" }