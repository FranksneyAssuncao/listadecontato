
//Atruibutos da tabela e banco de dados (nome da tabela e coluna)
final String cotatoTable = "contatoTable";
final String idColumn = "idColumn";
final String nomeColumn = "nomeColumn";
final String imailColumn = "imailComumn";
final String telefoneColumn = "telefoneComumn";
final String imagemColumn = "imagemComumn";

class ContatoHelper {

  static final ContatoHelper _insance = ContatoHelper.internal();

  factory ContatoHelper()=> _insance;

  Database _bd;

  Future<Database> get db async{

    
  }


  
}