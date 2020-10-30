# Examples inspired by U. S. National Organic Standards

ORGANIC_PRODUCE = [
  "Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus"
]

CONVENTIONAL_PRODUCE = [
  "Grapefruit",
  "Pineapple",
  "Oranges",
  "Watermelon",
  "Eggplant"
]

def assembled_matrix
  produce = [
    ["Strawberries", "Potatoes", "Grapes", "Avocadoes", "Asparagus"],
    ["Grapefruit", "Pineapple", "Oranges", "Watermelon", "Eggplant"]
    ]
end

def sorted_matrix
  produce = [
    ["Asparagus", "Avocadoes", "Grapes", "Potatoes", "Strawberries"],
    ["Eggplant", "Grapefruit", "Oranges", "Pineapple", "Watermelon"]
    ]
end

def matrix_lookup(matrix, row, column)
  return matrix[row][column]
end

def matrix_update(matrix, row, column, new_value)
  matrix[row][column] = new_value
  return matrix[row][column]
end
