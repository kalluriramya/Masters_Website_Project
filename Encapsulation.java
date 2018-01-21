package datatypes;
class EncapsulationDemo
{
	private int ssn;
	private String name;
	private int age;
	public int getSsn() {
		return ssn;
	}
	public void setSsn(int ssn) {
		this.ssn = ssn;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public int getAge() {
		return age;
	}
	public void setAge(int age) {
		this.age = age;
	}
	public void display(int age)
	{
		System.out.println(age);
	}
	public void display()
	{
		System.out.println("hello");
	}
	public void display(String name)
	{
		System.out.println(name);
	}
	
}

public class Encapsulation  extends EncapsulationDemo
{
	//overriding
    public void display(int age)
    {
    	System.out.println(age);
    }
	public static void main(String[] args) 
	{
		
		EncapsulationDemo obj=new EncapsulationDemo();
		obj.setName("Narmada");
		obj.setAge(22);
		obj.setSsn(12345);
		System.out.println("Name: "+obj.getName());
		System.out.println("Age: "+obj.getAge());
		
		System.out.println("Ssn: "+obj.getSsn());
		
		obj.display(25);
		obj.display();
		obj.display("Bindu");
		
		//Creating object for child class
		//Encapsulation obj1=new Encapsulation();
		obj.display(50);
		
		
		
		
	}

}

