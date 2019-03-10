package DBConnection;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DBConnection {
    public static Connection getDBConnection() throws ClassNotFoundException, SQLException {
        String hostName = "localhost";
        String dbName = "mytest";
        String userName = "root";
        String password = "";
        return getDBConnection(hostName, dbName, userName, password);
    }

    public static Connection getDBConnection(String hostName, String dbName, String userName, String password) throws SQLException,
            ClassNotFoundException {

        Class.forName("com.mysql.jdbc.Driver");

        // URL Connection for MySQL:
        // Example:
        // jdbc:mysql://localhost:3306/simplehr
        String connectionURL = "jdbc:mysql://" + hostName + ":3306/" + dbName;

        Connection conn = DriverManager.getConnection(connectionURL, userName, password);
        return conn;
    }
}
