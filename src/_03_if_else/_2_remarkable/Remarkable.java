package _03_if_else._2_remarkable;
//    Copyright (c) The League of Amazing Programmers 2013-2019
//    Level 0

import javax.swing.JOptionPane;

public class Remarkable {
public static void main(String[] args) {

		// 1. Save something remarkable about each person in a variable.
	
	String Davis= "You have cool dino earrings.";
	String Hilke= "You have cool red hair.";
	String Steve= "You have cool slippers."; 
	String Missy= "You scare me.";


		// 2. Ask the user to enter a name. Store their answer in a variable.

	
	String firstname= JOptionPane.showInputDialog("What is your first name?");
	
	if (firstname.equals("Davis")) {
		JOptionPane.showMessageDialog(null, Davis);
		;
	} 
	if (firstname.equals("Hilke")){
			JOptionPane.showMessageDialog(null, Hilke);
	}
	if(firstname.equals("Steve")) {
		JOptionPane.showMessageDialog(null, Steve);
	}
	if(firstname.equals("Missy")) {
		JOptionPane.showMessageDialog(null, Missy);
	}
}
			

		// 3. In a pop-up, tell the user what is remarkable about that person. 
	
	

	}
		


	


