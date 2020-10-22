package _04_int._1_riddler;
//    Copyright (c) The League of Amazing Programmers 2013-2019
//    Level 0

import javax.swing.JOptionPane;

public class TheRiddler {

	public static void main(String[] args) {

		// 1. Make a variable to hold the score
		
		int score=0;


		// 3. Ask the user a riddle. Here are some ideas: bit.ly/some-riddles
		
		String answer1= JOptionPane.showInputDialog("What becomes wetter the more it dries?");
		

		// 4. If they got the answer right, pop up "correct!" and increase the score by one
		
		if (answer1.equals("a towel")) {
		score +=1;	
		JOptionPane.showMessageDialog(null, "Correct!");
		} else {
		JOptionPane.showMessageDialog(null, "Wrong! It's a towel.");
		}

		// 5. Otherwise, say "wrong" and tell them the answer
		
		String answer2= JOptionPane.showInputDialog("I make marks wherever I go, I shrink as your ideas grow. What am I?");
		

		// 6. Add some more riddles
		
		if (answer2.equals("a pencil")) {
			score +=1;	
			JOptionPane.showMessageDialog(null, "Correct!");
			} else {
			JOptionPane.showMessageDialog(null, "Wrong! It's a pencil.");
			}

		// 2. Make a pop up to show the score.
		
		JOptionPane.showMessageDialog(null, "Your final score is " + score);
		
	}
}

