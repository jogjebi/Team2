package source;

import java.sql.DriverManager;
import java.sql.*;

public class Driver {

    public static Connection jdbc() {

        String jdbcUrl = "jdbc:mysql://10.26.143.117:3308/myshop";
        String dbId = "root";
        String dbPass = "root";
        Connection conn = null;

        try {
            Class.forName("com.mysql.cj.jdbc.Driver"); // JDBC 로딩
            conn = DriverManager.getConnection(jdbcUrl, dbId, dbPass);

            return conn;
        } catch (Exception e) {
            System.out.println(e);

            return null;
        }
    }
}
