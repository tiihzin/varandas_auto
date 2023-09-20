package model;

public class JavaBeans {
	private String id_cliente;
	private String nome;
	private String telefone;
	private String email;
	private String senha;
	
	public JavaBeans() {
		super();
	}
		
	
	public JavaBeans(String id_cliente, String nome, String telefone, String email, String senha) {
		super();
		this.id_cliente = id_cliente;
		this.nome = nome;
		this.telefone = telefone;
		this.email = email;
		this.senha = senha;
	}

	public String getId_cliente() {
		return id_cliente;
	}
	public void setId_cliente(String id_cliente) {
		this.id_cliente = id_cliente;
	}
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	public String getTelefone() {
		return telefone;
	}
	public void setTelefone(String telefone) {
		this.telefone = telefone;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}

	public String getSenha() {
		return senha;
	}

	public void setSenha(String senha) {
		this.senha = senha;
	}
	
	

	
	
}
