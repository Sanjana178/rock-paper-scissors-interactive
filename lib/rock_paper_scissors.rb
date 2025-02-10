def who_won?(p1, p2)

  case
  when p1 == "rock" && p2 == "scissors", p1 == "scissors" && p2 == "paper", p1 == "paper" && p2 == "rock"
    return "P1 you won!"
  when p1 == "scissors" && p2 == "rock", p1 == "paper" && p2 == "scissors", p1 == "rock" && p2 == "paper"
    return "P2 you won!"
  when p1 == "scissors" && p2 == "scissors", p1 == "paper" && p2 == "paper", p1 == "rock" && p2 == "rock"
    return "Its a draw"
  else
    return "Oh wrong inputs play again!"
  end
end
