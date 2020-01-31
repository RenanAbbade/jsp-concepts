package beans;

public class BeanCursoJSP {
/* Bean - Gr�os(Encapsulamento de fun��es)
 * Objeto que segue a especifica��o JavaBeans
 * Dita regras de configura��o e comunica��o entre comoponentes e conven��es de programa��o
 * Possuem construtor sem arg
 * Implementam Java.IO.Serializable
 * Definem metodos get/set para acesso as suas properties
 * Definem metodos add/remove para manipular listeners
 * S�o Thread Safe
 */
	private String nome;
	
	private String ano;
	
	private String sexo;

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public String getAno() {
		return ano;
	}

	public void setAno(String ano) {
		this.ano = ano;
	}

	public String getSexo() {
		return sexo;
	}

	public void setSexo(String sexo) {
		this.sexo = sexo;
	}
	
	
	
}
