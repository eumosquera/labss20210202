/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package services;

/**
 *
 * @author ing.soporte
 */
public class Operaciones {

    int suma, resta, multip;
    float divi;
    int n1, n2;
    String no;
    boolean si = false;

    public Operaciones(int n1, int n2) {
        this.n1 = n1;
        this.n2 = n2;
    }

    public int getOperacioness() {
        suma = n1 + n2;
        return suma;
    }
    public int getOperacionesr() {
        resta = n1 - n2;
        return resta;
    }
    public int getOperacionesm() {
        multip = n1 * n2;
        return multip;
    }
    public float getOperacionesd() {
        if(n2<=0){
            si = false;
           no = "El 0 se puede dividir"; 
        } else{
        divi = n1 / n2;
        si = true;
        no = "La división es: " + divi;
        }
   return Float.parseFloat(no);
    }
    
    
}
