public class StringArrayTest {
	public static list<String> generateStringArray(Integer input) {
    	list<String> lista = new list<String>();
        for(Integer i = 0; i < input;i++) {
            lista.add('Test '+ i);
        }
        return lista;
    }
}