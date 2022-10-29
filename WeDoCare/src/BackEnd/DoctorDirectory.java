/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package BackEnd;

/**
 *
 * @author patil
 */
public class DoctorDirectory {

    public DoctorDirectory(String FirstName, String LastName, String id, int Age, String Specialzation, String Hospital, String Address, String UserName, String Password, String ZipCode) {
        this.FirstName = FirstName;
        this.LastName = LastName;
        this.id = id;
        this.Age = Age;
        this.Specialzation = Specialzation;
        this.Hospital = Hospital;
        this.Address = Address;
        this.UserName = UserName;
        this.Password = Password;
        this.ZipCode = ZipCode;
    }
    public String FirstName;
    public String LastName;
    public String id;
    public int Age;
    public String Specialzation;
    public String Hospital;
    public String Address;
    public String UserName;
    public String Password;
    public String ZipCode;

    public String getFirstName() {
        return FirstName;
    }

    public void setFirstName(String FirstName) {
        this.FirstName = FirstName;
    }

    public String getLastName() {
        return LastName;
    }

    public void setLastName(String LastName) {
        this.LastName = LastName;
    }

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public int getAge() {
        return Age;
    }

    public void setAge(int Age) {
        this.Age = Age;
    }

    public String getSpecialzation() {
        return Specialzation;
    }

    public void setSpecialzation(String Specialzation) {
        this.Specialzation = Specialzation;
    }

    public String getHospital() {
        return Hospital;
    }

    public void setHospital(String Hospital) {
        this.Hospital = Hospital;
    }

    public String getAddress() {
        return Address;
    }

    public void setAddress(String Address) {
        this.Address = Address;
    }

    public String getUserName() {
        return UserName;
    }

    public void setUserName(String UserName) {
        this.UserName = UserName;
    }

    public String getPassword() {
        return Password;
    }

    public void setPassword(String Password) {
        this.Password = Password;
    }

    public String getZipCode() {
        return ZipCode;
    }

    public void setZipCode(String ZipCode) {
        this.ZipCode = ZipCode;
    }
  
}
