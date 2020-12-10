public class Cat 
{
    private string name; //private variable
    private integer size;
    private decimal weight;
    private integer age;
    
    public Cat(string n,integer s, decimal d)
    {
        name=n;
        size=s;
        weight=d;
        age=a;
    }
    
    public Cat()
    {
        name='Tina';
        size=10;
        weight=10.5;
        age=6;
    }
        
        
    public void display()
    {
        system.debug('Name of the cat is '+name);
        system.debug('Size of the cat is '+size);
        system.debug('Weight of the cat is '+weight);
        system.debug('Age of the cat is '+age + ' years');
    }

}