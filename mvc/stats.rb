# #main program
# require_relative 'stats_model'
# require_relative 'stats_view'

# model = StatsModel.new
# view = StatsView.new
# view.greeting

# choice = 0
# until choice == 4
#     choice = view.menu
#     case choice
#     when 1
#         foo = view.read_numbers
#         model.insert(foo)
#     when 2 
#         # print model.list
#         # puts
#         view.display_numbers (model.list)
#     when 3
#         view. model_average(model.average)

#     when 4
#         view.goodbye
#     end
# end
  require_relative 'stats_controller'
  sc= StatsController.new
  sc.run