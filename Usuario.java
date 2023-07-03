
public class Usuario{

    private String nome; //nome unico, similar a @ de uma rede social
    private String senha;
    
    public Usuario(String nome,String senha){
        this.nome = nome;
        this.senha = senha;
    }

    public String getNome(){
        return this.nome;
    }

    protected boolean validaSenha(String senhaEntrada){
        if(this.senha == senhaEntrada){
            return true;
        }
        else{
            return false;
        }
    }

}