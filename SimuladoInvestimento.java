package com.company;

import java.util.Scanner;

public class Main {

    public static void main(String[] args) {
        Scanner sc= new Scanner (System.in);
        String investimento;
        double valor_corrigido;
        double valor;
        System.out.println("[P] Poupança  [F] Fundo de renda fixa");
        System.out.print("Qual o seu tipo de investimento: ");
        investimento = sc.nextLine();
        System.out.println("Informe o valor");
        valor = sc.nextDouble();
        if(investimento.equals("P") || investimento.equals("p")){
            System.out.println("Voce escolheu poupança");
            valor_corrigido=valor+valor*0.03;
            System.out.println("O valor corrigido é:" + valor_corrigido);

        }else
            if (investimento.equals("F") || investimento.equals("F")){
                System.out.println("Voce escolheu fundo de renda fixa");
                valor_corrigido=valor+valor*0.04;
                System.out.println("O valor corrigido é:" + valor_corrigido);
        }


    }
}
