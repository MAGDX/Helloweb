package com.ipartek.formacion.modelo.pojo;

public class Video {

	// Constantes
	public static final int LONGITUD_CODIGO = 11;
	public static final int LONGITUD_MIN_TITULO = 2;
	public static final int LONGITUD_MAX_TITULO = 150;
	public static final String URL = "https://www.youtube.com/embed/";

	// Atributos
	private String codigo; // exactamente 11
	private String titulo; // min 2 letras max 150
	private int reproducciones;

	// Constructores
	public Video(String codigo, String titulo) throws Exception {
		this.setCodigo(codigo);
		this.setTitulo(titulo);
		this.reproducciones = 0;
	}

	// Getters y Setters
	public String getCodigo() {
		return codigo;
	}

	public void setCodigo(String codigo) throws Exception {

		if (codigo != null && codigo.length() == LONGITUD_CODIGO) {
			this.codigo = codigo;
		} else {
			throw new Exception("La longitud del codigo debe de ser " + LONGITUD_CODIGO);
		}
	}

	public String getTitulo() {
		return titulo;
	}

	public void setTitulo(String titulo) throws Exception {
		if (titulo != null && titulo.length() >= LONGITUD_MIN_TITULO && titulo.length() <= LONGITUD_MAX_TITULO) {
			this.titulo = titulo;
		} else {
			throw new Exception("La longitud del titulo debe de ser entre " + LONGITUD_MIN_TITULO + " y " + LONGITUD_MAX_TITULO);
		}
	}

	public int getReproducciones() {
		return reproducciones;
	}

	public void setReproducciones(int reproducciones) {
		this.reproducciones = reproducciones;
	}

	// Funciones
	public String toString() {
		return "Video [codigo=" + codigo + ", titulo=" + titulo + ", reproducciones=" + reproducciones + "]";
	}

	public String getURL() {
		return URL + codigo;
	}
}