package section2;

import java.awt.Color;
import org.jointheleague.graphical.robot.Robot;

public class MyFirstJavaProgram {
	
	public static void main(String[] args) {
		
		Robot robot = new Robot();
		robot.penDown();
		robot.setPenColor(Color.blue);
		
		// Sebastian
	
		robot.move(100);
		robot.turn(90); //<---  Robot se mueve a la derecha por 90 grados
		robot.move(100);
		
		
	}
}
