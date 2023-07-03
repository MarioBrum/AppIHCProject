import java.util.LinkedList;
public class SecaoComentario{

    private LinkedList<Comentario> listaComentario;

    public SecaoComentario(){
        this.listaComentario = new LinkedList<Comentario>();

    }

    public void addComentario(Comentario c){
        listaComentario.add(c);
    }

    public void addComentario(String texto){
        listaComentario.add(new Comentario(texto));
    }

    //remover o comentario baseado no indice recebido(ex.: remover o segundo comentario )
    public void removeComentario(int indice){
        listaComentario.remove(indice);
    }
    
    //necessario implementar usuario
    /*
    public removeComentario(Usuario user){
        for(Comentario c: listaComentario){
            if(c.getUsuario() == user;){
                listaComentario.remove(c);
            }
        }
    }   
    */ 

}