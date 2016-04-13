/**
 * 
 */
package pojos;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
/**
 * @author rajjogi
 */
public class User {

	private String email;
	private String password;
	/**
	 * @return the email
	 */
	public String getEmail() {
		return email;
	}
	/**
	 * @param email the email to set
	 */
	public void setEmail(String email) {
		this.email = email;
	}
	/**
	 * @return the password
	 */
	public String getPassword() {
		return password;
	}
	/**
	 * @param password the password to set
	 */
	public void setPassword(String password) {
		this.password = password;
	}
	
	public static User authenticate(String email, String pass) {
		//have a test k2
		SecureRandom sc = new SecureRandom(); //used for salted password hashing
		
	
			//must catch exception because the getInstance method prob throws an exception
			try 
			{
				final MessageDigest md = MessageDigest.getInstance("SHA-256");
				String pass = "This is a test";
				byte[] hash = md.update(pass.getBytes("UTF-8"));
			} 
			catch (NoSuchAlgorithmException e) 
			{
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
			
			
	
		//return User;
		return null;
	}
}
