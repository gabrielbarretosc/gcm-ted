package br.com.sigeh.model;
import java.util.Date;

//import hostpet.enums.Perfil;

public class Usuario {

	private int id;
	private String login;
	private String senha;
	private String email;
	private String nome;
	private String cidade;
	private String estado;
	private String telefone;
	private String cpf;
	private Date nascimento;
	private String foto;

	public Usuario(String login, String senha, String email, String nome, String cidade, String estado,
			String telefone, String cpf, Date nascimento, String foto
			) {
		super();
		this.login = login;
		this.senha = senha;
		this.email = email;
		this.nome = nome;
		this.cidade = cidade;
		this.estado = estado;
		this.telefone = telefone;
		this.cpf = cpf;
		this.nascimento = nascimento;
	}

	public Usuario() {
		// TODO Auto-generated constructor stub
	}

	
	
	public String getFoto() {
		return foto;
	}

	public void setFoto(String foto) {
		this.foto = foto;
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

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public String getCidade() {
		return cidade;
	}

	public void setCidade(String cidade) {
		this.cidade = cidade;
	}

	public String getEstado() {
		return estado;
	}

	public void setEstado(String estado) {
		this.estado = estado;
	}

	public String getTelefone() {
		return telefone;
	}

	public void setTelefone(String telefone) {
		this.telefone = telefone;
	}

	public String getCpf() {
		return cpf;
	}

	public void setCpf(String cpf) {
		this.cpf = cpf;
	}

	public Date getNascimento() {
		return nascimento;
	}

	public void setNascimento(Date nascimento) {
		this.nascimento = nascimento;
	}
	
	
	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

}

