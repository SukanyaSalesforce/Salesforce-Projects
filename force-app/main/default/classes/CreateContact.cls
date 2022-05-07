public with sharing class CreateContact {
    public CreateContact() {
        for(integer i=1;i<=20;i++)
        {
  Contact con=new Contact(LastName='ammu'+i);
        }
  insert con;
    }
}
