package mvc;

public class LoginBean {
	private String username, password;

	public String getName() {
		return username;
	}

	public void setName(String username) {
		this.username = username;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}
	
	public boolean validate() {
		if(username.equals("iamadmin") && password.equals("adminiam")) {
			return true;
		} else if(username.equals("iamuser") && password.equals("useriam")) {
			return true;			
		} else {
			return false;
		}

	}
	
}
