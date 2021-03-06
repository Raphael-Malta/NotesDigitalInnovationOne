package Exemplo;

import java.util.*;

public class ExemploList {
    public static void main(String[] args) {
        List<String> nomes = new ArrayList<>();
        nomes.add("Raphael");
        nomes.add("Maria");
        nomes.add("João");

        nomes.set(2, "Antonio");//troca 2 posição por antonio

        System.out.println(nomes);

        Collections.sort(nomes);

        System.out.println(nomes);

        nomes.remove(2);//remove indice 2

        nomes.remove("Antonio");//remove antonio

        System.out.println(nomes);

        String nome = nomes.get(0);

        System.out.println(nome);

        int tamanho = nomes.size();// tamanho da lista

        System.out.println(tamanho);

        boolean temMaria = nomes.contains("Maria");//verifica se tem Maria
        System.out.println(temMaria);

        boolean listaEstaVazia = nomes.isEmpty(); // verifica se a lista ta vazia

        System.out.println(listaEstaVazia);

        int posicao = nomes.indexOf("Maria");// retorna o index de Maria, quando ele não encontra ele retorna -1

        System.out.println(posicao);

        //nomes.clear(); //Limpa tudo da lista

        for (String nomeDoItem: nomes){ //Isso é um forEach

            System.out.println("-->"+nomeDoItem);
        }
        Iterator<String> iterator = nomes.iterator();

        while (iterator.hasNext()){//hasNext retorna um booleano true ou false
            System.out.println(iterator.next());
        }
    }
}

