def selects_all_female_bears_return_name_and_age
  "SELECT name, age FROM  bears WHERE gender = '\F';"
end

def selects_all_bears_names_and_orders_in_alphabetical_order
  "SELECT name FROM bears ORDER BY name ASC;"

end

def selects_all_bears_names_and_ages_that_are_alive_and_order_youngest_to_oldest
  "SELECT name, age FROM bears WHERE alive = 1 ORDER BY age ASC;"
end

def selects_oldest_bear_and_returns_name_and_age
  "SELECT name, MAX(age) FROM bears;"
end

def select_youngest_bear_and_returns_name_and_age
  "SELECT name, MIN(age) FROM bears;"
end

def selects_most_prominent_color_and_returns_with_count
  # "SELECT MAX(color), COUNT(*) FROM bears;"
  "SELECT MAX(color), COUNT(*) as RESULT from bears GROUP by color ORDER by Result desc limit 1;"
end

def counts_number_of_bears_with_goofy_temperaments
  "SELECT COUNT(*) FROM bears WHERE temperament = '\goofy';"
end

def selects_bear_that_killed_Tim
  "SELECT * FROM bears WHERE id = 8"
end
