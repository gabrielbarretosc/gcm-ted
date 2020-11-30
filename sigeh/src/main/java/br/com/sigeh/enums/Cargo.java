package br.com.sigeh.enums;

public enum Cargo {
	
		GESTOR(0), ATENDENTE(1), MEDICO(2), ENFERMEIRO(3), PACIENTE(4);
		private final int value;

    private Cargo(int value) {
        this.value = value;
    }

    public int getValue() {
        return value;
    }
    
    
}
