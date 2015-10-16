def position_taken?(board, position)
  if board[(position).to_i] == " "
    false
  elsif board[(position).to_i] == ""
    false
  elsif !board[(position).to_i]
    false
  elsif board[(position).to_i] == "X" || board[(position).to_i] == "O"
    true
  else
  end
end
