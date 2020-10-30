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
  return produce = [
    ["Grapefruit", "Pineapple", "Oranges", "Watermelon", "Eggplant"],
    ["Strawberries", "Potatoes", "Grapes", "Avocadoes", "Asparagus"]
    ]
end

def sorted_matrix
  return produce = [
    ["Eggplant", "Grapefruit", "Oranges", "Pineapple", "Watermelon"],
    ["Asparagus", "Avocadoes", "Grapes", "Potatoes", "Strawberries"]
    ]
end

def matrix_lookup(matrix, row, column)
  return matrix[row][column]
end

def matrix_update(matrix, row, column, new_value)
  return matrix[row][column] = new_value
end
