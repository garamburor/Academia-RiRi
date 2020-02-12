public class AccountHandler {
    public static Account insertNewAccount(String nombreCuenta) {
        if(String.isBlank(nombreCuenta)) {
			return null;
        }
        else {
           Account cuenta = new Account();
        	cuenta.Name = nombreCuenta;
        	insert cuenta;
        	return cuenta;  
        }
    }
}