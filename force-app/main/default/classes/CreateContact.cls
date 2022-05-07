public with sharing class CreateContact {
    public CreateContact() {
        for(integer i=1;i<=30;i++)
        {
  Contact con=new Contact(LastName='ammu'+i);
        }
  insert con;
    }
}
