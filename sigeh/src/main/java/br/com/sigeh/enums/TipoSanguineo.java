package br.com.sigeh.enums;

public enum TipoSanguineo {

	A(0), AN(1), B(2), BN(3), AB(4), ABN(5), O(6), ON(7);

	private final int value;

	private TipoSanguineo(int value) {
	    this.value = value;
	}

	public int getValue() {
		return value;
	}
}
