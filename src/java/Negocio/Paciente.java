/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Negocio;

/**
 *
 * @author Família Martins
 */
public class Paciente {

    private String nome;
    private int idade;
    private String cidadeorigem;

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public int getIdade() {
        return idade;
    }

    public void setIdade(int idade) {
        this.idade = idade;
    }

    public String getCidadeorigem() {
        return cidadeorigem;
    }

    public void setCidadeorigem(String cidadeorigem) {
        this.cidadeorigem = cidadeorigem;
    }

}
