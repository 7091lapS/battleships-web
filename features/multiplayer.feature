Feature: Multiplayer
  As a Player
  In order to have more fun
  I want to be able to play against another human

Scenario: testing that a game has 2 sessions
  Given I am joining the game
  And someone else joins the same game
  Then we should see different things
