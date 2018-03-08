package tecsup.com;

import javax.swing.JOptionPane;

public class PagoProducto {

	public static double pago() {
		//double resultado;
		
		double precio=Double.parseDouble( JOptionPane.showInputDialog("Ingrese precio por unidad"));
		double cantidad=Double.parseDouble(JOptionPane.showInputDialog("Ingrese cantidad "));
		double producto = precio*cantidad;
		
		double igv=(producto*18)/100;
		double sumasubpro=igv+producto;
		if (cantidad>20) {
			 return sumasubpro=(sumasubpro*90)/100;
		}else {
			return sumasubpro=(sumasubpro*95)/100;
		}
		
	}
	
	
	
}
