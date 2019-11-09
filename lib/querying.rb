def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT title, year FROM books WHERE series_id = (SELECT MIN(id) FROM series) ORDER BY year"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto FROM characters WHERE length(motto) = (SELECT MAX(length(motto)) FROM characters)"
end


def select_value_and_count_of_most_prolific_species
  "SELECT species, COUNT(species) FROM characters GROUP BY species ORDER BY COUNT(species) DESC LIMIT 1"
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name FROM authors INNER JOIN series ON authors.id = series.author_id INNER JOIN subgenres ON series.subgenre_id = subgenres.id"
end

def select_series_title_with_most_human_characters
  "SELECT series.title FROM series INNER JOIN (SELECT COUNT(title) AS human_count, title FROM series INNER JOIN characters ON characters.series_id = series.id WHERE characters.species = 'human' GROUP BY series.title) AS counts ON counts.title = series.title ORDER BY counts.human_count DESC LIMIT 1"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT characters.name, COUNT(character_books.book_id) FROM characters INNER JOIN character_books ON characters.id = character_books.character_id GROUP BY characters.id ORDER BY COUNT(character_books.book_id) DESC, characters.name ASC"
end
