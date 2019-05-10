%Jerry Zhu
%Mr. Rosen
%March 28, 2018
/*This program is MyCreation. The goal is to output six marine creatures interacting with each other.
 My program entails scallop, fish, king crab, shark, turtle, and jellyfish fighting over the crown.*/

procedure backgroundIntro
    for x : 0 .. 640
	drawline (x, 0, x, 400, 34) %Background
    end for

    for x : 0 .. 220
	drawbox (x + 215, 190, x + 220, 225, 0) %Boxes my Title and Name
    end for

    locate (12, 28)
    put "In the Search of a New King" %Title
    locate (13, 28)
    put "" : 7, "By: Jerry Zhu" %Name

    for x : 0 .. 205
	drawline (x + 435, 190, x + 435, 230, 34) %Filling the White Space Afer the Locates
    end for

    play (">4ccggaa2g4ffee8dddd2c4gg2f4ee2d8gg4g2f4ee2d4ccggaa2g4ffeedd2c") %Plays Alphabet Song
end backgroundIntro

procedure backgroundStory
    for x : 0 .. 640
	drawline (x, 99, x, 400, 54) %The Water
	drawline (x, 0, x, 99, 67) %The Sand
    end for

    for x : 0 .. 12
	drawoval (500, 63, x * 2 + 1, x, 9) %Middle Bottom Rock
	drawoval (501, 63, x * 2 + 1, x, 9) %Middle Bottom Rock
	drawoval (499, 63, x * 2 + 1, x, 9) %Middle Bottom Rock

	drawoval (562, 50, x, x * 2 + 1, 55) %Right Bottom Rock
	drawoval (562, 51, x, x * 2 + 1, 55) %Right Bottom Rock

	drawline (x + 342, 125, 350, 150, 10) %Seaweed
	drawline (x + 342, 125, 350, 100, 10) %Seaweed
    end for

    for x : 0 .. 15
	drawarc (288, 99, x, 50, 0, 180, 15) %Leftmost Rock on the Sand
	drawline (x + 278, 70, x + 278, 100, 67) %Fixes the background
    end for

    for x : 0 .. 20
	drawoval (412, 63, x, x, 13) %Left Bottom Rock
	drawoval (413, 63, x, x, 13) %Left Bottom Rock
    end for

    for x : 0 .. 25
	drawline (x + 350, 100, 362, 150, 47) %Seaweed
	drawline (x + 375, 100, 387, 175, 47) %Seaweed
	drawline (x + 613, 100, 627, 175, 10) %Seaweed

	drawline (x + 400, 100, 412, 150, 8) %Rock
    end for

    for x : 0 .. 40
	drawline (x + 275, 50, x + 275, 75, 52) %Rock
    end for

    for x : 0 .. 50
	drawline (x + 300, 100, 325, 160, 10) %Seaweed
    end for

    for x : 0 .. 100
	drawline (x + 400, 100, 450, 150, 6) %Rocks
	drawline (x + 450, 100, 500, 175, 58) %Rocks
	drawline (x + 500, 100, 550, 150, 15) %Rocks
    end for
end backgroundStory

procedure fishAndScallop
    for x : 0 .. 330
	drawfillbox (x - 225, 101, x - 95, 151, 54) %Fish's Erase
	drawfilloval (x - 110, 126, 15, 15, 68) %Fish's Head
	drawfillbox (x - 175, 106, x - 125, 146, 42) %Fish's Body
	drawfillarc (x - 200, 126, 25, 25, -90, -270, 36) %Fish's Tail
	drawoval (x - 100, 128, 3, 3, 7) %Fish's Eyes
	drawline (x - 162, 126, x - 137, 126, 0) %Fish's Scale
	delay (20)
    end for

    for x : 0 .. 150
	drawfillbox (x - 101, 164, x - 34, 204, 54) %Scallop's Erase

	drawfillarc (x - 67, 184, 33, 20, 0, 180, 14) %Scallop's Body
	drawfillarc (x - 67, 184, 33, 20, 180, 360, 14) %Scallop's Body

	drawfillbox (x - 88, 164, x - 50, 174, 90) %Scallop's Base

	drawfilloval (x - 80, 189, 4, 4, 70) %Scallop's Patterns
	drawline (x - 69, 164, x - 69, 204, 22) %Scallop's Patterns
	drawline (x - 69, 164, x - 47, 196, 21) %Scallop's Patterns
	delay (20)
    end for
end fishAndScallop

procedure kingCrab
    for decreasing x : 210 .. 0
	drawfillbox (x + 328, 330, x + 441, 390, 54) %king Crab's Erase

	drawfillbox (x + 405, 360, x + 440, 365, 12) %King Crab's Right Legs
	drawfillbox (x + 405, 350, x + 440, 355, 12) %King Crab's Right Legs
	drawfillbox (x + 405, 340, x + 440, 345, 12) %King Crab's Right Legs
	drawfillbox (x + 385, 330, x + 440, 335, 12) %King Crab's Right Legs

	drawfillbox (x + 328, 360, x + 369, 365, 12) %King Crab's Left Legs
	drawfillbox (x + 328, 350, x + 369, 355, 12) %King Crab's Left Legs
	drawfillbox (x + 328, 340, x + 369, 345, 12) %King Crab's Left Legs
	drawfillbox (x + 328, 330, x + 389, 335, 12) %King Crab's Left Legs

	drawfillbox (x + 390, 365, x + 402, 390, 12) %King Crab's Right Claw
	drawfillbox (x + 393, 380, x + 399, 390, 54) %King Crab's Right Claw

	drawfillbox (x + 365, 365, x + 378, 390, 12) %King Crab's Left Claw
	drawfillbox (x + 369, 380, x + 375, 390, 54) %King Crab's Left Claw

	drawfilloval (x + 384, 350, 31, 20, 4) %King Crab's Body

	drawfilloval (x + 393, 367, 2, 2, 14) %King Crab's Eyes
	drawfilloval (x + 375, 367, 2, 2, 14) %King Crab's Eyes

	drawline (x + 384, 353, x + 384, 360, 7) %King Crab's Nose

	drawfillarc (x + 384, 345, 6, 5, 180, 360, 12) %King Crab's Mouth
	delay (20)
    end for
end kingCrab


procedure jellyfishAndTurtle
    for x : 0 .. 390
	drawfillbox (x - 156, 325, x - 63, 375, 54) %Jellyfish's Erase

	drawfillarc (x - 100, 350, 37, 25, -90, -270, 63) %Jellyfish's Head

	drawfilloval (x - 75, 360, 3, 3, 7) %Jellyfish's Eyes
	drawfilloval (x - 75, 340, 3, 3, 7) %Jellyfish's Eyes

	drawfillbox (x - 150, 355, x - 100, 360, 4) %Jellyfish's Stings
	drawfillbox (x - 150, 340, x - 100, 345, 4) %Jellyfish's Stings
	drawline (x - 150, 365, x - 100, 365, 4) %Jellyfish's Stings
	drawline (x - 150, 350, x - 100, 350, 4) %Jellyfish's Stings
	drawline (x - 150, 335, x - 100, 335, 4) %Jellyfish's Stings
	delay (10)
    end for

    for x : 0 .. 170
	drawfillbox (x - 143, 210, x - 46, 290, 54) %Turtle's Erase

	drawfillarc (x - 62, 250, 15, 6, -90, -270, 10) %Turtle's Head

	drawfilloval (x - 52, 250, 3, 3, 7) %Turtle's Eye and Erase

	drawfillbox (x - 138, 260, x - 113, 265, 10) %Turtle's Legs
	drawfillbox (x - 138, 235, x - 113, 240, 10) %Turtle's Legs

	drawfillarc (x - 91, 275, 6, 15, 0, 180, 10) %Turtle's Arms
	drawfillarc (x - 91, 225, 6, 15, 180, 360, 10) %Turtle's Arms

	drawfilloval (x - 91, 250, 25, 25, 2) %Turtle's Body
	delay (20)
    end for
end jellyfishAndTurtle

procedure sharkAndFishTalk
    for decreasing x : 250 .. 0
	drawfillbox (x + 361, 179, x + 591, 321, 54) %Shark's Erase

	drawfillarc (x + 565, 250, 25, 60, -90, -270, 15) %Shark's Tail
	drawfillbox (x + 530, 240, x + 565, 260, 15) %Shark's Tail

	drawfilloval (x + 451, 250, 89, 50, 8) %Shark's Body

	drawfillarc (x + 443, 255, 80, 55, 180, 270, 4) %Shark's Mouth

	drawfilloval (x + 398, 275, 5, 5, 7) %Shark's Eye

	drawfillarc (x + 467, 300, 25, 20, 90, 180, 15) %Shark's Fins
	drawfillarc (x + 467, 200, 25, 20, 180, 270, 15) %Shark's Fins

	drawline (x + 487, 270, x + 477, 230, 0) %Shark's Scales
	drawline (x + 500, 270, x + 490, 230, 0) %Shark's Scales
	drawline (x + 512, 270, x + 502, 230, 0) %Shark's Scales
	delay (20)
    end for

    colourback (54)
    locate (14, 18) %Fish Talks
    put "I'm poisoned by humans." ..
    locate (15, 18)
    put "Help me, your king!" ..
    delay (2000)
    locate (14, 18) %To Erase the text
    put "                       " ..
    locate (15, 18)
    put "                   " ..
end sharkAndFishTalk

procedure allAnimalsConvergeToFish
    delay (1000)

    for x : 0 .. 207 %Scallop Moves Right
	drawfillbox (x + 49, 163, x + 116, 204, 54) %Scallop's Erase

	drawfillarc (x + 83, 184, 33, 20, 0, 180, 14) %Scallop's Body
	drawfillarc (x + 83, 184, 33, 20, 180, 360, 14) %Scallop's Body

	drawfillbox (x + 62, 164, x + 100, 174, 90) %Scallop's Base

	drawfilloval (x + 70, 189, 4, 4, 70) %Scallop's Patterns
	drawline (x + 81, 164, x + 81, 204, 22) %Scallop's Patterns
	drawline (x + 81, 164, x + 103, 196, 21) %Scallop's Patterns
	delay (5)
    end for

    for y : 0 .. 100 %Scallop Moves Up
	drawfillbox (256, y + 163, 323, y + 204, 54) %Scallop's Erase

	drawfillarc (290, y + 184, 33, 20, 0, 180, 14) %Scallop's Body
	drawfillarc (290, y + 184, 33, 20, 180, 360, 14) %Scallop's Body

	drawfillbox (269, y + 164, 307, y + 174, 90) %Scallop's Base

	drawfilloval (277, y + 189, 4, 4, 70) %Scallop's Patterns
	drawline (288, y + 164, 288, y + 204, 22) %Scallop's Patterns
	drawline (288, y + 164, 310, y + 196, 21) %Scallop's Patterns
	delay (5)
    end for

    for y : 0 .. 112 %Fish Moves Up
	drawfillbox (129, y + 100, 236, y + 151, 54) %Fish's Erase

	drawfilloval (220, y + 126, 15, 15, 68) %Fish's Head

	drawfillbox (155, y + 106, 205, y + 146, 42) %Fish's Body

	drawfillarc (130, y + 126, 25, 25, -90, -270, 36) %Fish's Tail

	drawoval (230, y + 128, 3, 3, black) %Fish's Eye

	drawline (168, y + 126, 193, y + 126, 0) %Fish's Scale
	delay (5)
    end for

    for x : 0 .. 127 %Fish Moves Right
	drawfillbox (128 + x, 212, 236 + x, 263, 54) %Fish's Erase

	drawfilloval (x + 220, 239, 15, 15, 68) %Fish's Head

	drawfillbox (x + 155, 219, x + 205, 259, 42) %Fish's Body

	drawfillarc (x + 130, 238, 25, 25, -90, -270, 36) %Fish's Tail

	drawoval (x + 230, 241, 3, 3, 7) %Fish's Eye

	drawline (x + 168, 239, x + 193, 239, 0) %Fish's Scale
	delay (5)
    end for

    for x : 0 .. 132 %Turtle Moves Right
	drawfillbox (x + 27, 209, x + 124, 291, 54) %Turtle's Erase

	drawfillarc (x + 108, 250, 15, 6, -90, -270, 10) %Turtle's Head

	drawfilloval (x + 118, 250, 3, 3, black) %Turtle's Eye

	drawfillbox (x + 32, 260, x + 57, 265, 10) %Turtle's Legs
	drawfillbox (x + 32, 235, x + 57, 240, 10) %Turtle's Legs

	drawfillarc (x + 79, 275, 6, 15, 0, 180, 10) %Turtle's Arms
	drawfillarc (x + 79, 225, 6, 15, 180, 360, 10) %Turtle's Arms

	drawfilloval (x + 79, 250, 25, 25, 2) %Turtle's Body
	delay (5)
    end for

    for decreasing y : 19 .. 0 %Jellyfish Moves Down
	drawfillbox (240, y + 305, 327, y + 357, 54) %Jellyfish's Erase

	drawfillarc (290, y + 331, 37, 25, -90, -270, 63) %Jellyfish's Head

	drawfilloval (315, y + 341, 3, 3, 7) %Jellyfish's Eyes
	drawfilloval (315, y + 321, 3, 3, 7) %Jellyfish's Eyes

	drawfillbox (240, y + 336, 290, y + 341, 4) %Jellyfish's Stings
	drawfillbox (240, y + 321, 290, y + 326, 4) %Jellyfish's Stings
	drawline (240, y + 346, 290, y + 346, 4) %Jellyfish's Stings
	drawline (240, y + 331, 290, y + 331, 4) %Jellyfish's Stings
	drawline (240, y + 316, 290, y + 316, 4) %Jellyfish's Stings
	delay (5)
    end for
end allAnimalsConvergeToFish

procedure fishAndTurtleTalkAndLeave
    locate (13, 32) %Fish Talks to Turtle
    put "I'm going to die." ..
    locate (14, 32)
    put "Take me away." ..
    delay (2000)

    colourback (54) %Erases the Text
    locate (13, 32)
    put "                 " ..
    locate (14, 32)
    put "             " ..

    for decreasing x : 426 .. 0 %Fish and Turtle Leave
	drawfillbox (x - 268, 210, x - 175, 290, 54) %Turtle's Erase

	drawfillarc (x - 192, 250, 15, 6, -90, -270, 10) %Turtle's Head

	drawfilloval (x - 182, 250, 3, 3, 7) %Turtle's Eye and Erase

	drawfillbox (x - 268, 260, x - 243, 265, 10) %Turtle's Legs
	drawfillbox (x - 268, 235, x - 243, 240, 10) %Turtle's Legs

	drawfillarc (x - 221, 275, 6, 15, 0, 180, 10) %Turtle's Arms
	drawfillarc (x - 221, 225, 6, 15, 180, 360, 10) %Turtle's Arms

	drawfilloval (x - 221, 250, 25, 25, 2) %Turtle's Body
	delay (10)

	drawfillbox (x - 173, 213, x - 64, 263, 54) %Fish's Erase

	drawfilloval (x - 80, 239, 15, 15, 68) %Fish's Head

	drawfillbox (x - 145, 219, x - 95, 259, 42) %Fish's Body

	drawfillarc (x - 170, 238, 25, 25, -90, -270, 36) %Fish's Tail

	drawoval (x - 70, 241, 3, 3, 7) %Fish's Eyes

	drawline (x - 132, 239, x - 107, 239, 0) %Fish's Scale
	delay (7)
    end for
end fishAndTurtleTalkAndLeave

procedure turtleReturns
    for x : 0 .. 250
	drawfillbox (x - 143, 210, x - 47, 290, 54) %Turtle's Erase

	drawfillarc (x - 62, 250, 15, 6, -90, -270, 10) %Turtle's Head

	drawfilloval (x - 52, 250, 3, 3, black) %Turtle's Eye

	drawfillbox (x - 138, 260, x - 113, 265, 10) %Turtle's Legs
	drawfillbox (x - 138, 235, x - 113, 240, 10) %Turtle's Legs

	drawfillarc (x - 91, 275, 6, 15, 0, 180, 10) %Turtle's Arms
	drawfillarc (x - 91, 225, 6, 15, 180, 360, 10) %Turtle's Arms

	drawfilloval (x - 91, 250, 25, 25, 2) %Turtle's Body
	delay (7)
    end for
end turtleReturns

procedure allAnimalsTalk
    locate (13, 10) %Turtle Says Why he Should be King
    put "I should be king b/c" ..
    locate (14, 10)
    put "I'm the wisest!" ..
    delay (2000)
    colorback (54) %Erases Text
    locate (13, 10)
    put "                    " ..
    locate (14, 10)
    put "               " ..
    delay (2000)

    locate (10, 28) %Scallop says why he should be king
    put "I should be king" ..
    locate (11, 28)
    put "b/c I'm the most" ..
    locate (12, 28)
    put "tactful." ..
    delay (2000)
    colourback (54) %Erases Text
    locate (10, 28)
    put "                " ..
    locate (11, 28)
    put "                " ..
    locate (12, 28)
    put "        " ..
    delay (2000)

    locate (3, 63) %Shark says why he should be king
    put "I should be king" ..
    locate (4, 63)
    put "b/c I'm the" ..
    locate (5, 63)
    put "mightiest." ..
    delay (2000)
    colourback (54) %Erases Text
    locate (3, 63)
    put "                " ..
    locate (4, 63)
    put "           " ..
    locate (5, 63)
    put "          " ..
    delay (2000)

    locate (2, 56) %King Crab says why he should be king
    put "I should be king b/c" ..
    locate (3, 56)
    put "I've the" ..
    locate (4, 56)
    put "deadliest claws." ..
    delay (2000)
    colourback (54) %Erases Text
    locate (2, 56)
    put "                    " ..
    locate (3, 56)
    put "        " ..
    locate (4, 56)
    put "                " ..
    delay (2000)

    locate (3, 12) %Jellyfish says why he should be king
    put "I should be king b/c" ..
    locate (4, 12)
    put "I've fatal stings." ..
    delay (2000)
    colourback (54) %Erases Text
    locate (3, 12)
    put "                    " ..
    locate (4, 12)
    put "                  " ..
end allAnimalsTalk

procedure sharkEatsScallop
    delay (1000)
    for decreasing y : 55 .. 0 %Scallop Goes Down
	drawfillbox (257, y + 209, 323, y + 250, 54) %Scallop's Erase

	drawfillarc (290, y + 229, 33, 20, 0, 180, 14) %Scallop's Body
	drawfillarc (290, y + 229, 33, 20, 180, 360, 14) %Scallop's Body

	drawfillbox (269, y + 209, 307, y + 219, 90) %Scallop's Base

	drawfilloval (277, y + 234, 4, 4, 70) %Scallop's Patterns
	drawline (288, y + 209, 288, y + 249, 22) %Scallop's Patterns
	drawline (288, y + 209, 310, y + 241, 21) %Scallop's Patterns
	delay (20)
    end for

    for y : 0 .. 19 %Jellyfish Goes Up
	drawfillbox (240, y + 305, 327, y + 356, 54) %Jellyfish's Erase

	drawfillarc (290, y + 331, 37, 25, -90, -270, 63) %Jellyfish's Head

	drawfilloval (315, y + 341, 3, 3, 7) %Jellyfish's Eyes
	drawfilloval (315, y + 321, 3, 3, 7) %Jellyfish's Eyes

	drawfillbox (240, y + 336, 290, y + 341, 4) %Jellyfish's Stings
	drawfillbox (240, y + 321, 290, y + 326, 4) %Jellyfish's Stings
	drawline (240, y + 346, 290, y + 346, 4) %Jellyfish's Stings
	drawline (240, y + 331, 290, y + 331, 4) %Jellyfish's Stings
	drawline (240, y + 316, 290, y + 316, 4) %Jellyfish's Stings
	delay (20)
    end for
    delay (200)

    for decreasing x : 150 .. 0 %Shark Eats the Scallop
	drawfillbox (x + 213, 180, x + 441, 320, 54) %Shark's Erase

	drawfillarc (x + 415, 250, 25, 60, -90, -270, 15) %Shark's Tail
	drawfillbox (x + 380, 240, x + 415, 260, 15) %Shark's Tail

	drawfilloval (x + 301, 250, 89, 50, 8) %Shark's Body

	drawfillarc (x + 293, 255, 80, 55, 180, 270, 4) %Shark's Mouth

	drawfilloval (x + 248, 275, 5, 5, 7) %Shark's Eyes

	drawfillarc (x + 317, 300, 25, 20, 90, 180, 15) %Shark's Fins
	drawfillarc (x + 317, 200, 25, 20, 180, 270, 15) %Shark's Fins

	drawline (x + 337, 270, x + 327, 230, 0) %Shark's Scales
	drawline (x + 350, 270, x + 340, 230, 0) %Shark's Scales
	drawline (x + 362, 270, x + 352, 230, 0) %Shark's Scales
	delay (20)
    end for
end sharkEatsScallop

procedure allAnimalsLeave
    delay (3000)

    locate (13, 17) %Turtle Talks
    put "AHHHHH" ..
    delay (3000)
    colourback (54) %Erases Text
    locate (13, 17)
    put "      " ..
    delay (500)

    for decreasing x : 280 .. 0 %Turtle Leaves
	drawfillbox (x - 169, 210, x - 76, 290, 54) %Turtle's Erase

	drawfillarc (x - 92, 250, 15, 6, -90, -270, 10) %Turtle's Head

	drawfilloval (x - 82, 250, 3, 3, black) %Turtle's Eye

	drawfillbox (x - 168, 260, x - 143, 265, 10) %Turtle's Legs
	drawfillbox (x - 168, 235, x - 143, 240, 10) %Turtle's Legs

	drawfillarc (x - 121, 275, 6, 15, 0, 180, 10) %Turtle's Arms
	drawfillarc (x - 121, 225, 6, 15, 180, 360, 10) %Turtle's Arms

	drawfilloval (x - 121, 250, 25, 25, 2) %Turtle's Body
	delay (10)
    end for

    for decreasing x : 448 .. 0 %Jellyfish Leaves
	drawfillbox (x - 210, 325, x - 122, 375, 54) %Jellyfish's Erase

	drawfillarc (x - 160, 350, 37, 25, -90, -270, 63) %Jellyfish's Head

	drawfilloval (x - 135, 360, 3, 3, 7) %Jellyfish's Eyes
	drawfilloval (x - 135, 340, 3, 3, 7) %Jellyfish's Eyes

	drawfillbox (x - 210, 355, x - 160, 360, 4) %Jellyfish's Stings
	drawfillbox (x - 210, 340, x - 160, 345, 4) %Jellyfish's Stings
	drawline (x - 210, 365, x - 160, 365, 4) %Jellyfish's Stings
	drawline (x - 210, 350, x - 160, 350, 4) %Jellyfish's Stings
	drawline (x - 210, 335, x - 160, 335, 4) %Jellyfish's Stings
	delay (10)
    end for

    for decreasing x : 442 .. 0 %King Crab Leaves
	drawfillbox (x - 114, 330, x - 1, 390, 54) %king Crab's Erase

	drawfillbox (x - 37, 360, x - 2, 365, 12) %King Crab's Right Legs
	drawfillbox (x - 37, 350, x - 2, 355, 12) %King Crab's Right Legs
	drawfillbox (x - 37, 340, x - 2, 345, 12) %King Crab's Right Legs
	drawfillbox (x - 57, 330, x - 2, 335, 12) %King Crab's Right Legs

	drawfillbox (x - 114, 360, x - 73, 365, 12) %King Crab's Left Legs
	drawfillbox (x - 114, 350, x - 73, 355, 12) %King Crab's Left Legs
	drawfillbox (x - 114, 340, x - 73, 345, 12) %King Crab's Left Legs
	drawfillbox (x - 114, 330, x - 53, 335, 12) %King Crab's Left Legs

	drawfillbox (x - 52, 365, x - 40, 390, 12) %King Crab's Right Claw
	drawfillbox (x - 49, 380, x - 43, 390, 54) %King Crab's Right Claw

	drawfillbox (x - 77, 365, x - 64, 390, 12) %King Crab's Left Claw
	drawfillbox (x - 73, 380, x - 67, 390, 54) %King Crab's Left Claw

	drawfilloval (x - 58, 350, 31, 20, 4) %King Crab's Body

	drawfilloval (x - 49, 367, 2, 2, 14) %King Crab's Eyes
	drawfilloval (x - 67, 367, 2, 2, 14) %King Crab's Eyes

	drawline (x - 58, 353, x - 58, 360, 7) %King Crab's Nose

	drawfillarc (x - 58, 345, 6, 5, 180, 360, 12) %King Crab's Mouth
	delay (10)
    end for
end allAnimalsLeave

procedure sharkTalks
    delay (2000) %Shark talks
    locate (5, 20)
    put "Ok. I guess I'm" ..
    locate (6, 20)
    put "king then." ..
end sharkTalks

%Start of Main Program
backgroundIntro
backgroundStory
fishAndScallop
jellyfishAndTurtle
kingCrab
sharkAndFishTalk
allAnimalsConvergeToFish
fishAndTurtleTalkAndLeave
turtleReturns
allAnimalsTalk
sharkEatsScallop
allAnimalsLeave
sharkTalks
%End of Main Program
