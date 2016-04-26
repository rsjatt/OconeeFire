package dbhelp;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

//class for accessing db (methods will each access different things in database)
public class DbFunctions {
	
	private Connection conn;
	
	public DbFunctions() 
		
	{
		conn = DbConnect.connectDb();
		try 
		{
			System.out.println(conn.getSchema());
		}
		catch(SQLException e) 
		{
			//do something here if there is an SQLexception caught.
			//in this case, print hello and the stack trace.
			//hello is there to 
			System.out.println("Hello");
			e.printStackTrace();
		}
	}
	
	public void getAllFireFighters() 
	{
		String query = "SELECT * FROM Firefighters";
	}
	
	public void getExpiredFireFighters()
	{
		
		String query = "SELECT * FROM FireFighters WHERE  IsExpired = ?";
		
		PreparedStatement ps = conn.PreparedStatement(query);
	
	}

}
