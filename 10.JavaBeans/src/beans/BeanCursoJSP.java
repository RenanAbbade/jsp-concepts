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
	public int calcula(int num){
		return num * 100;
	}
	
}
