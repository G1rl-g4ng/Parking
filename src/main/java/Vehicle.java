
public class Vehicle {
	private String plateNo, type;
	
	public Vehicle() {
		super();
	}
	public Vehicle(String plateNo, String type) {
		super();
		this.plateNo = plateNo;
		this.type = type;
	}
	public String getPlateNo() {
		return plateNo;
	}

	public void setPlateNo(String plateNo) {
		this.plateNo = plateNo;
	}
	public String getType() {
		return type;
	}

	public void setType(String type) {
		this.type = type;
	}
}
