package beans;

public class BeanCursoJSP {
/* Bean - Grãos(Encapsulamento de funções)
 * Objeto que segue a especificação JavaBeans
 * Dita regras de configuração e comunicação entre comoponentes e convenções de programação
 * Possuem construtor sem arg
 * Implementam Java.IO.Serializable
 * Definem metodos get/set para acesso as suas properties
 * Definem metodos add/remove para manipular listeners
 * São Thread Safe
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
