package br.com.sigeh.model;

public class Procedimento extends Documento{

	private String titulo;
	private String obs;
	
	public Procedimento(String titulo, String obs) {
		super();
		this.titulo = titulo;
		this.obs = obs;
	}

	public Procedimento() {
		// TODO Auto-generated constructor stub
	}

	public String getTitulo() {
		return titulo;
	}

	public void setTitulo(String titulo) {
		this.titulo = titulo;
	}

	public String getObs() {
		return obs;
	}

	public void setObs(String obs) {
		this.obs = obs;
	}
	
	
	
}

