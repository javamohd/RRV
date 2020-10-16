/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package Types;

/**
 *
 * @author IS Mohammed
 */
public class User {
 
    public String Name;
    public String MotherName;
    public String FatherName;

    public String getFatherName() {
        return FatherName;
    }

    public void setFatherName(String FatherName) {
        this.FatherName = FatherName;
    }

    public String getMotherName() {
        return MotherName;
    }

    public void setMotherName(String MotherName) {
        this.MotherName = MotherName;
    }

    public String getName() {
        return Name;
    }

    public void setName(String Name) {
        this.Name = Name;
    }
    
    
    
}
