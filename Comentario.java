
public class Comentario{

    private String texto;
    private Comentario resposta;
    private int curtidas;
    //private Usuario user; //*** fazer */
    
    public Comentario(String texto){
        this.texto = texto;
        this.resposta = null;
        //this.user = null; //comentario anonimo(???)
    }

    //necessario implementacao de usuario
    /*
    public Comentario(String texto,Usuario user){
        this.texto = texto;
        this.resposta = null;
        //this.user = user; 
    }
    */

    public void addResposta(Comentario c){
        this.resposta = c;
    }

    public void addResposta(String texto){
        this.texto = texto;
    }

    public void removeComentario(){
        
    }

    public void like(){
        this.curtidas++;
    }

    public void dislike(){
        this.curtidas--;
    }

    public String getTexto(){
        return this.texto;
    }

    /*
    public getUsuario(){
        return user;
    }
    */
}
