package com.company;

import java.util.Scanner;

public class Main {

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        double comprimento;
        double largura;
        double area;
        System.out.println("Digite o comprimento");
        comprimento = sc.nextDouble();
        System.out.println("Digite a largura");
        largura = sc.nextDouble();
        System.out.println("Digite a area");
        area = sc.nextDouble();
        area = comprimento * largura;
        System.out.println("A area é:" + area);

    }
}
