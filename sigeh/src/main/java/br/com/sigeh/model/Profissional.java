package br.com.sigeh.model;

import br.com.sigeh.enums.Cargo;


public class Profissional extends Usuario{

	private Cargo cargo;
	private double salario;
	

	public Profissional(Cargo cargo, double salario) {
		super();
		this.cargo = cargo;
		this.salario = salario;
	}

	public Profissional() {
		// TODO Auto-generated constructor stub
	}

	public Cargo getCargo() {
		return cargo;
	}

	public void setCargo(Cargo cargo) {
		this.cargo = cargo;
	}

	public double getSalario() {
		return salario;
	}

	public void setSalario(double salario) {
		this.salario = salario;
	}

}

