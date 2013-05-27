# Generates the next big thing
def generate_pitch_for_idea(idea)
  name = idea + '.' + ['ly','it','io'].sample
  stuff = idea.pluralize
  action = verb
<<PITCH
<h2>#{name}</h2>
Have you ever wanted to #{action} all sorts of #{stuff} with friends, family, or colleagues,
but didn't know how? Maybe you were just strolling the sidewalks of #{places} past your 
favorite #{ethnicity} bakery when you wished you could pull out your phone and use it to quickly 
#{action} all your latest #{stuff} and post it to your social networks? #{name} is the answer.
<br /><br />
<b>#{name}</b> is a #{fancy} #{tech} which will 
#{['revolutionize', 'disrupt', 'change'].sample} the way we #{action} #{stuff}.
PITCH
end

def verb
  ['eat', 'find', 'search', 'collect', 'take pictures of'].sample
end

def places
  ['Arts District', 'Echo Park', 'Soho', 'Chelsea', 'La Roma', 'SoMa'].sample
end

def ethnicity
  ['mexican', 'ethiopian', 'organic'].sample
end

def fancy
  ['crowdsource', 'beautiful', 'freemium', 'cutting edge', 'mission critical'].sample
end

def tech
  ['website', 'platform', 'app', 'SaaS', 'social network'].sample
end

