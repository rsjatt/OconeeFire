package model;

public class Certifications {
	private String certName;
	private String certAgency;
	private int certExpiration;
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
	/**
	 * @return the certAgency
	 */
	public String getCertAgency() {
		return certAgency;
	}
	/**
	 * @param certAgency the certAgency to set
	 */
	public void setCertAgency(String certAgency) {
		this.certAgency = certAgency;
	}
	/**
	 * @return the certExpiration
	 */
	public int getCertExpiration() {
		return certExpiration;
	}
	/**
	 * @param certExpiration the certExpiration to set
	 */
	public void setCertExpiration(int certExpiration) {
		this.certExpiration = certExpiration;
	}

}
