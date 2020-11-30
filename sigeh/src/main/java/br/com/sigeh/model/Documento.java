package br.com.sigeh.model;
import java.util.Date;

public class Documento {

	private int id;
	private Date data;
	private int idPaciente;
	private int idProfissional;
	
	public Documento(int id, Date data, int idPaciente, int idProfissional) {
		super();
		this.id = id;
		this.data = data;
		this.idProfissional = idProfissional;
		this.idPaciente = idPaciente;
	}

	public Documento() {
		// TODO Auto-generated constructor stub
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public Date getData() {
		return data;
	}

	public void setData(Date data) {
		this.data = data;
	}

	public int getIdPaciente() {
		return idPaciente;
	}

	public void setIdPaciente(int idPaciente) {
		this.idPaciente = idPaciente;
	}

	public int getIdProfissional() {
		return idProfissional;
	}

	public void setIdProfissional(int idProfissional) {
		this.idProfissional = idProfissional;
	}

	
	
	
}

