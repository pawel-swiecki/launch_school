names = ['Dave', 'Sally', 'George', 'Jessice']
activities = ['walking', 'running', 'cycling']

def name(names)
  names.sample
end

def activity(activities)
  activities.sample
end

def sentence(name, activity)
  "Hi my name is #{name} and I like #{activity}"
end

puts sentence(name(names), activity(activities))
