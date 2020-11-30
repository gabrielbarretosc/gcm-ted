package br.com.sigeh.model;

import br.com.sigeh.enums.TipoSanguineo;

public class Paciente extends Usuario{

	private TipoSanguineo tipoSanguineo;
	

	public Paciente(TipoSanguineo tipoSanguineo) {
		super();
		this.setTipoSanguineo(tipoSanguineo);
	}

	public Paciente() {
		// TODO Auto-generated constructor stub
	}

	
	public TipoSanguineo getTipoSanguineo() {
		return tipoSanguineo;
	}

	public void setTipoSanguineo(TipoSanguineo tipoSanguineo) {
		this.tipoSanguineo = tipoSanguineo;
	}

}

