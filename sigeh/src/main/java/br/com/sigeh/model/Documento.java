package br.com.sigeh.model;
import java.util.Date;

public class Documento {

	private int id;
	private Date data;
	private Paciente paciente;
	private Profissional profissional;
	
	public Paciente getPaciente() {
		return paciente;
	}

	public void setPaciente(Paciente paciente) {
		this.paciente = paciente;
	}

	public Profissional getProfissional() {
		return profissional;
	}

	public void setProfissional(Profissional profissional) {
		this.profissional = profissional;
	}

	public Documento(int id, Date data, Paciente paciente, Profissional profissional) {
		super();
		this.id = id;
		this.data = data;
		this.profissional = profissional;
		this.paciente = paciente;
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

	
}

