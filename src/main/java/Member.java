public class Member 
{
	private String uname,phone,date,street;

	public Member() {
		super();
	}

	public Member(String uname, String phone, String date, String street) {
		super();
		this.uname = uname;
		this.phone = phone;
		this.date = date;
		this.street = street;
	}

	public String getUname() {
		return uname;
	}

	public void setUname(String uname) {
		this.uname = uname;
	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	public String getDate() {
		return date;
	}

	public void setDate(String date) {
		this.date = date;
	}

	public String getStreet() {
		return street;
	}

	public void setStreet(String street) {
		this.street = street;
	}
	
}