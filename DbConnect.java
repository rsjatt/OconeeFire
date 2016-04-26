package dbhelp;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DbConnect {
	
	//class that connects to the database
	
	private static final String dbName = "OconeeFire";
	private static final String dbUser = "root";
	private static final String dbPwd = "";
	
	//connection to database
	private static Connection conn = null;
	
	public DbConnect() {};
	
	//constructor returns Connection of DB
	public static Connection connectDb() 
	{
		if(conn != null) //return connection to db if there is already one 
		{
			return conn;
		}
		
		String url = "jdbc://mysql://localhost:3306/"+dbName;
		
		//hard-coded DBName and user/pass credentials
		//connect to DB in constructor
		try 
		{
			Class.forName("com.mysql.jdbc.Driver").newInstance();
			conn = DriverManager.getConnection(url, dbUser, dbPwd);
		} 
		catch (InstantiationException | IllegalAccessException	| ClassNotFoundException | SQLException e) 
		{ 
			//the exceptions that are thrown here will NOT prevent our application from running
			//we ultimately would like these errors to be seen through actual application.
			e.printStackTrace();
		}
		
		//throw RunTimeException if connection is not established.
		if(conn == null)
		{
			throw new RuntimeException("Error connecting to database.");
		}
		return conn;	
	}
} //end class
