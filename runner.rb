require './lib/stat_tracker'

game_path = './data/games.csv'
team_path = './data/teams.csv'
game_teams_path = './data/game_teams.csv'

locations = {
  games: game_path,
  teams: team_path,
  game_teams: game_teams_path
}

stat_tracker = StatTracker.new(locations)

# methods for demostrating

puts "worst coach for season 20122013:"
puts stat_tracker.worst_coach("20122013")
puts "---\n"

puts "winningest coach for season 20162017"
puts stat_tracker.winningest_coach("20162017")
puts "---\n"

puts "most accurate team ratio of shots to goals for season 20152016"
puts stat_tracker.most_accurate_team("20152016")
puts "---\n"

puts "best offense in the leauge "
puts stat_tracker.best_offense 
puts "---\n"

puts "highest scoring home team"
puts stat_tracker.highest_scoring_home_team
puts "---\n"

puts "lowest scoring visitor"
puts stat_tracker.lowest_scoring_visitor
puts "---\n"

puts "highest total score"
puts stat_tracker.highest_total_score
puts "---\n"

puts "percentage of visitor wins"
puts stat_tracker.percentage_visitor_wins
puts "---\n"

puts "average goals per game"
puts stat_tracker.average_goals_per_game
puts "---\n"





# require 'pry'; binding.pry