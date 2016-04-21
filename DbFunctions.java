package pojos;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class DbFunctions {
	//class for accessing db
	
	public DbFunctions(String dbname, String dbhost, String pass) 
	{
		//connect to DB (should be 
		try {
			Connection conn = DriverManager.getConnection("jdbc://mysql://localhost/Oconee", dbhost, pass);
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	}
	
	public void readAllFireFighters() 
	{
		String query = "SELECT * FROM Firefighters";
	}
	
	public void readExpired(boolean param)
	{
		//this query should return all firefighters that have expired certifications.
		String query = "SELECT * FROM FireFighters WHERE ";
		
		//PreparedStatement ps = connection.PreparedStatement(query);
	
	}

}
