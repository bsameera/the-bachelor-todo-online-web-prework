def get_first_name_of_season_winner(data, season)
  # code here
  name = ""
  data[season].each do |obj|
    if obj["status"] == "Winner"
      name = obj["name"]
    end 
  end 
  return name.split(' ')[0]
end

def get_contestant_name(data, occupation)
  # code here
  data.each do |season, contestant_data|
    contestant_data.each do |obj|
      if obj["occupation"] == occupation
        return obj["name"]
      end 
    end 
  end 
end

def count_contestants_by_hometown(data, hometown)
  # code here
  contestants_by_hometown = []
  data.each do |season, contestant_data|
    contestant_data.each do |obj|
      if obj["hometown"] == hometown
        contestants_by_hometown.push(obj["name"])
      end 
    end 
  end 
  contestants_by_hometown.length
end

def get_occupation(data, hometown)
  # code here
  
end

def get_average_age_for_season(data, season)
  # code here
end
