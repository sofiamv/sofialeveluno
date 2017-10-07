package sofialevelONE;

import javax.swing.JButton;
import javax.swing.JFrame;

public class FortuneCookie {
	// Fortune Cookie recipe: Create a button that gives one of five random
	// fortunes when clicked.

	// Make a class, main method and showButton method. Put a printout in the
	// showButton method. Instantiate your class and see that your printout
	// works. done
	public static void main(String[] args) {
		showButton();
	}

	static void showButton() {
		System.out.println("yo");
		JFrame button = new JFrame();
		button.setVisible(true);
		JButton realbutton = new JButton();
		button.add(realbutton);

	}
	// Make a JFrame in showButton method and get it to show. done

	// Make a JButton and add it to the JFrame. done

	// Add an action listener to the button (auto fix the errors!!). When the
	// button is clicked, say “Woohoo”.

	// Generate a random number between 0 and 4. Depending on the random number,
	// show on of five fortunes.

}
