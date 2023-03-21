# name is an array of names
# activities is an array of activities
# write two methods: name, activity
  # each should return a random value from the appropriate array
# write method sentence
  # sentence should combine values from methods name and activity into a string sentence and return it

def name(names)
  names.sample
end

def activity(activities)
  activities.sample
end

def sentence(name, activity)
  "#{name} went #{activity} today!"
end

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

puts sentence(name(names), activity(activities))