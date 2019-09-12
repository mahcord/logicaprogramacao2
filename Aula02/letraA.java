package com.company;

import java.util.Scanner;

public class Main {

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        String nome;
        int idade;
        System.out.println("Diga seu nome");
        nome = sc.nextLine();
        System.out.println("Diga sua idade");
        idade = sc.nextInt();
        System.out.println("seu nome é " + nome+ " e sua idade é:" +idade);

    }
}
