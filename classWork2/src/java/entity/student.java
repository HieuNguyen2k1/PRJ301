/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package entity;

import java.util.Date;

/**
 *
 * @author HP
 */
public class student {

    String name;
    int id;
    Date dob;
    String addr;
    String gender;
    public student() {

    }
    public student(String name, int id, Date dob,String addr, String gender) {
        this.name = name;
        this.id = id;
        this.dob = dob;
        this.addr = addr;
        this.gender = gender;
    }
    public String getgender() {
        return gender;
    }

    public void setgender(String gender) {
        this.gender = gender;
    }

   

    public String getAddr() {
        return addr;
    }

    public void setAddr(String addr) {
        this.addr = addr;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getname() {
        return name;
    }

    public void setname(String name) {
        this.name = name;
    }

   
   
    public Date getdob() {
        return dob;
    }

    public void setdob(Date dob) {
        this.dob = dob;
    }

}
