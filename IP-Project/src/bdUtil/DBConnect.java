package bdUtil;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class DBConnect {

	public static Connection openConnection() {
		
		Connection conn = null;
		
		String dbURL = "jdbc:mysql://localhost:3306/ipproject";
		String username = "root";
		String password = "";
			
		
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			conn = DriverManager.getConnection( dbURL,username,password);

			}catch (SQLException ex) {
			  ex.printStackTrace();
			}catch (ClassNotFoundException ex) {
			ex.printStackTrace();
			}
			return conn;
	}
	
}
