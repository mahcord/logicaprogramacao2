package com.company;

import java.util.Scanner;

public class letraF {

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int quantidade;
        double preco;
        double total;
        System.out.println("Informe a quantidade");
        quantidade = sc.nextInt();
        System.out.println("Escreva o preco");
        preco = sc.nextDouble();
        total = preco * quantidade;
        System.out.println("O total a ser pago pelo cliente é" + total);



            }
    }
