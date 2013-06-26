public class Power {

	static int ampere;
	static int power;
	static int resistor;
	static int voltage;

	public static int getAmpere() {
		return ampere;
	}

	public static int getPower() {
		power = getVoltage() * getAmpere();
		return power;
	}

	public static int getResistor() {
		return resistor;
	}

	public static int getVoltage() {
		voltage = getAmpere() * getResistor();
		return voltage;
	}

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		setAmpere(30);
		setResistor(40);
		System.out.println("The Current is: " + getAmpere() + "A");
		System.out.println("The Resistance is: " + getResistor() + "Ohm");
		System.out.println("The Voltage is: " + getVoltage() + "V");
		System.out.println("The Power is: " + getPower() + "W");

	}

	public static void setAmpere(int ampere) {
		Power.ampere = ampere;
	}

	public static void setPower(int power) {

		Power.power = power;
	}

	public static void setResistor(int resistor) {
		Power.resistor = resistor;
	}

	public static void setVoltage(int voltage) {
		Power.voltage = voltage;
	}

}
