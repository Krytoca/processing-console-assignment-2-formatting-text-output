/**
 * ascii_art_assignment
 * by Caleb Kryton
 * 
 * This is a Computer Science 10 assignment with the purpose of 
 * formatting text output into a table.
 * 
 */

void setup() {
  String team1name = "100 Thieves";
  String team2name = "Echo Fox";
  String team3name = "TSM";

  int team1wins = 13;
  int team1losses = 6;
  int team2wins = 12;
  int team2losses = 7;
  int team3wins = 13;
  int team3losses = 7;
  int team1points = team1wins *3;
  int team2points = team2wins *3;
  int team3points = team3wins *3;

  println("The first team is called 100 Thieves.");
  println("The second team is called Echo Fox.");
  println("The third team is called TSM.");
  println();
  println("Team \t \t Wins \t \t Losses \t \t Points");
  println(team1name + " \t " + team1wins + " \t \t " + team1losses + " \t \t " + team1points);
  println(team2name + " \t \t " + team2wins + " \t \t " + team2losses + " \t \t " + team2points);
  println(team3name + " \t \t " + team3wins + " \t \t " + team3losses + " \t \t " + team3points);
}
void draw() {
}
