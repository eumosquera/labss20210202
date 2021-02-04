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

    int numero;

    public NumeroPrimo(int numero) {
        this.numero = numero;

    }

    public int getNumeroPrimo() {
        int cont;
        cont = 0;
        for (int i = 1; i <= numero; i++) {

            if ((numero % i) == 0) {
                cont++;

            }

        }
        if (cont <= 2) {
            return numero;//voy AQUI
        } else {
            return numero;//voy
        }
        
    }
}
