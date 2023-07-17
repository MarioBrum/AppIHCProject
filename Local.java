//import SecaoComentario;
import java.util.LinkedList;

public class Local{

    enum Categoria{FUTEBOL,VOLEI,SKATE,CORRIDA,BICICLETA};
    private String endereco;
    private String iluminação;
    private String segurança;   //caracteristica escrita
    private String bar_restaurantes;
    private boolean banheiro;   //bool ou tem ou nao
    private boolean estacionamento;
    private String temperatura;
    private String tempo;
    private SecaoComentario sc;
    private LinkedList<Categoria> categoria;
    private int avaliacao_Nota;
    
    public Local(){

    }

    public void avaliarLocal(int nota){
        //adicionar uma nota(media) pro local
    }
}
