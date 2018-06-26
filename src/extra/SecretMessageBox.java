package extra;

import javax.swing.JOptionPane;

public class SecretMessageBox {
	public static void main(String[] args) {
		String a = "password";
		String b = JOptionPane.showInputDialog("Type in a secret message");
		String c = JOptionPane
				.showInputDialog("You can only see the secret message if you guess the password. Guess the password");
		if (c.equals(a)) {

			JOptionPane.showMessageDialog(null, b);

		} else {
			JOptionPane.showMessageDialog(null, "INTRUDER!!");
		}

	}
}
