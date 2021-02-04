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
public class NumeroMayor {

    int n1, n2, n3;

    public NumeroMayor(int n1, int n2, int n3) {
        this.n1 = n1;
        this.n2 = n2;
        this.n3 = n3;
        }
    public int getNumeroMayor(){
        int mayor = n1;
        if(n2>mayor){
            mayor=n2;
        }
        if(n3>mayor){
            mayor=n3;
        }
        return mayor;
    }

}
