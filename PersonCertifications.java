package model;

public class PersonCertifications {
	
	private boolean isExpired;
	private boolean isEarned;
	private String email;
	private String certName;
	/**
	 * @return the isExpired
	 */
	public boolean isExpired() {
		return isExpired;
	}
	/**
	 * @param isExpired the isExpired to set
	 */
	public void setExpired(boolean isExpired) {
		this.isExpired = isExpired;
	}
	/**
	 * @return the isEarned
	 */
	public boolean isEarned() {
		return isEarned;
	}
	/**
	 * @param isEarned the isEarned to set
	 */
	public void setEarned(boolean isEarned) {
		this.isEarned = isEarned;
	}
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
	 * @return the certName
	 */
	public String getCertName() {
		return certName;
	}
	/**
	 * @param certName the certName to set
	 */
	public void setCertName(String certName) {
		this.certName = certName;
	}
	
	

}
