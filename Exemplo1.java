
package PrimeiroPrograma;

import java.util.Scanner;

 public class Exemplo1 {



   public static void main(String[] args) {
       /** capiturar informação */
      Scanner scan = new Scanner (System.in);
       
       
      /**Imprimir informação na tela*/
       System.out.println("Olá Mundo ! ");
       System.out.println("Digite a opção desejada:1-HTML 2-Logica 3-Vendas");
       
       /**receber a informação*/
       int escolha = scan.nextInt();
       
       /**exemplo de Swith-Case*/
       switch(escolha){
       
        case 1:System.out.println("HTML:lINGUAGEM DE MARCAÇÃO");
           break;
           case 2:System.out.println("Logica:Recursos utilizados para desnvolver programas");
               break;
              case 3:System.out.println("VENDAS:curso para vender ");
                  break;
              default:System.out.println("Valor nao encontrado no sistema :(");        
                   break;   
       }
       
    } 
    
}
 