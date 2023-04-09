public with sharing class People {
    Contact contact;
    public People() {
        contact = new contact();
    }

    public void setName(String name) {
        contact.Name = name;
    }

    public void setLastName(String lastname) {
        contact.LastName = lastname;
    }

    public String getName() {
        return contact.Name;
    }

    public String getLastname() {
        return contact.LastName;
    }

}