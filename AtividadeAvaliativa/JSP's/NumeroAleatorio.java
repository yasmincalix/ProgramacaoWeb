package aula3009;

public class NumeroAleatorio {

	public static void main(String[] args) {
		
		for (int i = 0; i < 10; i++) {
			Double valor = Math.random() * 10;
			System.out.println(valor.intValue() + " ");
		}
	}
}
