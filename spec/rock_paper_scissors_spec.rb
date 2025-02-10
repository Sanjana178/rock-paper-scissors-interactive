require_relative '../lib/rock_paper_scissors'

RSpec.describe "rock_paper_scissors" do
  it "Should return p1 won" do
    expect(who_won?("rock", "scissors")).to eq "P1 you won!"
    expect(who_won?("scissors", "paper")).to eq "P1 you won!"
    expect(who_won?("paper", "rock")).to eq "P1 you won!"
  end

  it "Should return p2 won" do
    expect(who_won?("scissors", "rock")).to eq "P2 you won!"
    expect(who_won?("paper", "scissors")).to eq "P2 you won!"
    expect(who_won?("rock", "paper")).to eq "P2 you won!"
  end

  it "Should its a draw" do
    expect(who_won?("scissors", "scissors")).to eq "Its a draw"
    expect(who_won?("paper", "paper")).to eq "Its a draw"
    expect(who_won?("rock", "rock")).to eq "Its a draw"
  end

  it "Should return a warning when input is empty or other string" do
    expect(who_won?("", "")).to eq "Oh wrong inputs play again!"
    expect(who_won?("whatever", "whatever")).to eq "Oh wrong inputs play again!"
    expect(who_won?("", "whatever")).to eq "Oh wrong inputs play again!"
  end
end
