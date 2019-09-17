package com.company;

import java.util.Scanner;

public class Main {

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        double numero;
        double dobro;
        System.out.println("Informe o numero");
        numero = sc.nextDouble();
        dobro = numero*2;
        System.out.println("O dobro do numero é:" + numero*2);

    }
}
