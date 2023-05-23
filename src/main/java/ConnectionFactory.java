import java.sql.Connection;
import java.sql.DriverManager;

public class ConnectionFactory {
    private static String host = "localhost";
    private static String porta = "3306";
    private static String db = "db_sistema_academico";
    private static String usuario = "root";
    private static String senha = "1234";
    
    public static Connection obtemConexao() throws Exception {
        String url = String.format(
        "jdbc:mysql://%s:%s/%s", host, porta, db);
        return DriverManager.getConnection(
        url, usuario, senha);
    }
}
