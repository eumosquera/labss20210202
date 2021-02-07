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
public class NumeroPrimo {
    boolean primo = false;

    int numero;

    public NumeroPrimo(int numero) {
        this.numero = numero;

    }

    public int getNumeroPrimo() {
        String si;
        int cont;
        boolean primo=false;
        cont = 0;
        for (int i = 1; i <= numero; i++) {

            if ((numero % i) == 0) {
                cont++;

            }

        }
        if (cont <= 2) {
            primo = true;
            si = "Es primo";
                       
        } else {
            primo = false;
            si = "No es primo";
           
            
        }
        
        return Integer.parseInt(si);
    }
}
