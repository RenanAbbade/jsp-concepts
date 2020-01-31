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
	private String login;
	
	private String senha;
	
	public boolean validarLogin(String login, String senha){
		if(login.equalsIgnoreCase("admin") && senha.equalsIgnoreCase("admin")){
			return true;
		}
		else
		return false;
	}

	public String getLogin() {
		return login;
	}

	public void setLogin(String login) {
		this.login = login;
	}

	public String getSenha() {
		return senha;
	}

	public void setSenha(String senha) {
		this.senha = senha;
	}
	
	
	
}


	
	