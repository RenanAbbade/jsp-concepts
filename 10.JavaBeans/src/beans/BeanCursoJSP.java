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
	public int calcula(int num){
		return num * 100;
	}
	
}
