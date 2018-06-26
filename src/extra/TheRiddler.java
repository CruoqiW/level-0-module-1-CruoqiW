package extra;

import javax.swing.JOptionPane;

public class TheRiddler {
	public static void main(String[] args) {
		string a = "player's score";
		String c = "starting";
		String b = JOptionPane.showInputDialog(
				"What 8 letter word can have a letter taken away and it still makes a word.  Take another letter away and it still makes a word. Keep on doing that until you have one letter left. What is the word?");
		if (b.equals(c)) {
			JOptionPane.showMessageDialog(null, "correct, you get one point!");

		} else {
			JOptionPane.showMessageDialog(null, "wrong, the correct answer is starting");
		}

	}
}
