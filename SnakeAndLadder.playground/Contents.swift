import UIKit

var snakeBite = ["14": 10, "19": 11, "22": 3, "24": 8];
var ladderClimb = ["3": 8, "6": 11 , "9": 9, "10": 3];
var goal = 25;
var playerPosition = 1;
var diceRollCount = 0;

print("Starting Position of the player is \(playerPosition)");
while playerPosition < goal{
    var dice = Int.random(in: 1...6)
    print("again rolled Dice ",dice)
    playerPosition += dice
    if playerPosition <= goal{ 
        if snakeBite[String(playerPosition)] != nil {
            print("Got by Snake.. ")
            playerPosition -= snakeBite[String(playerPosition)]!
        }
        else if ladderClimb[String(playerPosition)] != nil {
            print("Climbing ladder ")
            playerPosition += ladderClimb[String(playerPosition)]!;
        }
    }
    else{
        playerPosition -= dice;
    }
    diceRollCount += 1;
    print("Updated Player Position ",playerPosition);
} 
print("Dice Roll Count", diceRollCount)
print("You won...")
