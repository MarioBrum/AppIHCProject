
class Comentario{

    static var _texto;
    var _resposta;
    int _curtidas = 0;
    //private Usuario user; //*** fazer */
    
    Comentario(texto){
        _texto = texto;
        _resposta = null; 
        _curtidas = 0; 
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

    void addResposta(texto){
        _texto = texto;
    }

    void removeComentario(){
        
    }

    void like(){
        _curtidas++;
    }

    void dislike(){
        _curtidas--;
    }

    String getTexto(){
        return _texto;
    }

    /*
    public getUsuario(){
        return user;
    }
    */
}