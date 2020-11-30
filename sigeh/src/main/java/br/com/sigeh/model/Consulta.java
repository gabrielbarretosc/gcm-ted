package br.com.sigeh.model;

import java.util.List;

public class Consulta extends Documento{

	private String receita;
	private String obs;
	private List<String> medicamentos;
	
	public Consulta(String receita, String obs, List<String> medicamentos) {
		super();
		this.receita = receita;
		this.obs = obs;
		this.medicamentos = medicamentos;
	}

	public Consulta() {
		// TODO Auto-generated constructor stub
	}

	public String getReceita() {
		return receita;
	}

	public void setReceita(String receita) {
		this.receita = receita;
	}

	public String getObs() {
		return obs;
	}

	public void setObs(String obs) {
		this.obs = obs;
	}

	public List<String> getMedicamentos() {
		return medicamentos;
	}

	public void setMedicamentos(List<String> medicamentos) {
		this.medicamentos = medicamentos;
	}
	
	
	
}

