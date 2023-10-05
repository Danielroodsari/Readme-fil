class BankAccount{	

	private int balance;
	private int id;
	private String owner;
	private int count;

	BankAccount(String owner){
		this.owner = owner;
		this.balance = 30000;
		this.id = count;
		count++;

	}

	public String getOwner(){
		return owner;

	}

	public int getBalance(){
		return balance;

	}

	public int getId(){
		return id;
	} 

	public int getCount(){
		return count;
	}


}