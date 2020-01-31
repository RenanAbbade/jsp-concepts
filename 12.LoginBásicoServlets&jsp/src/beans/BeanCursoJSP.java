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


	
	