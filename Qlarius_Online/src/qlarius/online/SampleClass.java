package qlarius.online;

public class SampleClass {
	// close the database connection
	String a = "";
	String b = "";
	String c = "Hello";
	
	
	public static void main(String[] args){
		System.out.println("Hello SampleClass1");
	}	

	public void sayHello(){
		System.out.println("Hello");
	}

	public void setA(String a){
		this.a = a;
	}
	
	public void setB(String b){
		this.b = b;
	}
	
	// Functional Requirement is met
	public void addNo(int i){
		i = i + 12;
	}
	
	public String getA(){
		return a;
	}
	
	// Test1
}
