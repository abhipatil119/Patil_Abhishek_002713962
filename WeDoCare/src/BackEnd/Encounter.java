/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package BackEnd;

import java.util.Date;

/**
 *
 * @author patil
 */
public class Encounter {
    String patient_name;
    String doctor_name;
    Date appointment_date;

    public String getPatient_name() {
        return patient_name;
    }

    public void setPatient_name(String patient_name) {
        this.patient_name = patient_name;
    }

    public String getDoctor_name() {
        return doctor_name;
    }

    public void setDoctor_name(String doctor_name) {
        this.doctor_name = doctor_name;
    }

    public Date getAppointment_date() {
        return appointment_date;
    }

    public void setAppointment_date(Date appointment_date) {
        this.appointment_date = appointment_date;
    }

    public String getAppointment_time() {
        return appointment_time;
    }

    public void setAppointment_time(String appointment_time) {
        this.appointment_time = appointment_time;
    }

    public Encounter(String patient_name, String doctor_name, Date appointment_date, String appointment_time) {
        this.patient_name = patient_name;
        this.doctor_name = doctor_name;
        this.appointment_date = appointment_date;
        this.appointment_time = appointment_time;
    }
    String appointment_time;
}
