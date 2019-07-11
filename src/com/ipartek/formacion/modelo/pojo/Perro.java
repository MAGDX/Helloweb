package com.ipartek.formacion.modelo.pojo;

public class Perro {

	// Atributos
	private String nombre;
	private int edad;
	private String raza;
	private boolean vacunado;

	// Constructores

	public Perro(String pNombre, int pEdad, String pRaza, boolean pVacunado) {
		this.nombre = pNombre;
		this.edad = pEdad;
		this.raza = pRaza;
		this.vacunado = pVacunado;
	}

	public Perro() {
		nombre = "Sin Nombre";
		edad = 0;
		raza = "Cruce";
		vacunado = false;
	}

	public Perro(String nombre) {
		super();
		this.nombre = nombre;
	}

	// Getters y Setters
	public String getNombre() {
		return nombre;
	}

	public void setNombre(String nombre) {
		this.nombre = nombre;
	}

	public int getEdad() {
		return edad;
	}

	public void setEdad(int edad) {
		this.edad = edad;
	}

	public String getRaza() {
		return raza;
	}

	public void setRaza(String raza) {
		this.raza = raza;
	}

	public boolean isVacunado() {
		return vacunado;
	}

	public void setVacunado(boolean vacunado) {
		this.vacunado = vacunado;
	}

	// toString
	public String toString() {
		return "Perro [nombre=" + nombre + ", edad=" + edad + ", raza=" + raza + ", vacunado=" + vacunado + "]";
	}
}