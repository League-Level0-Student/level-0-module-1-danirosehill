package _03_if_else._1_unbirthday;

import javax.swing.JOptionPane;

public class unbirthday {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		String birthday = JOptionPane.showInputDialog("What is your birthday (mm/dd)?");
		if (birthday.equals("10/22")) {
		JOptionPane.showMessageDialog(null,"Happy birthday!");
		} else {
		JOptionPane.showMessageDialog(null, "Happy un-birthday!");
		}
	}

}
