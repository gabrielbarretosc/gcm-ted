package br.com.sigeh.model;

public class Salas {
	
	private int id;
	private String titulo;
	private String obs;
	
	public Salas(int id, String titulo, String obs) {
		super();
		this.id = id;
		this.titulo = titulo;
		this.obs = obs;
	}

	public Salas() {
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

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}
	

}
