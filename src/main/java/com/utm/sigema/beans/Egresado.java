package com.utm.sigema.beans;

import java.util.Date;

public class Egresado {
	private String nombre;
	private String correo;
	private String telefono;
	private String generacion;
	private String titulo_de_tesis;
	private String asesor;
	private String maximo_grado_de_estudio;
	private Date fecha_de_titulacion;
	
	@Override
	public String toString() {
		return "Egresado [nombre=" + nombre + ", correo=" + correo + ", telefono=" + telefono + ", generacion="
				+ generacion + ", titulo_de_tesis=" + titulo_de_tesis + ", asesor=" + asesor
				+ ", maximo_grado_de_estudio=" + maximo_grado_de_estudio + ", fecha_de_titulacion="
				+ fecha_de_titulacion + "]";
	}
	public String getNombre() {
		return nombre;
	}
	public void setNombre(String nombre) {
		this.nombre = nombre;
	}
	public String getCorreo() {
		return correo;
	}
	public void setCorreo(String correo) {
		this.correo = correo;
	}
	public String getTelefono() {
		return telefono;
	}
	public void setTelefono(String telefono) {
		this.telefono = telefono;
	}
	public String getGeneracion() {
		return generacion;
	}
	public void setGeneracion(String generacion) {
		this.generacion = generacion;
	}
	public String getTitulo_de_tesis() {
		return titulo_de_tesis;
	}
	public void setTitulo_de_tesis(String titulo_de_tesis) {
		this.titulo_de_tesis = titulo_de_tesis;
	}
	public String getAsesor() {
		return asesor;
	}
	public void setAsesor(String asesor) {
		this.asesor = asesor;
	}
	public String getMaximo_grado_de_estudio() {
		return maximo_grado_de_estudio;
	}
	public void setMaximo_grado_de_estudio(String maximo_grado_de_estudio) {
		this.maximo_grado_de_estudio = maximo_grado_de_estudio;
	}
	public Date getFecha_de_titulacion() {
		return fecha_de_titulacion;
	}
	public void setFecha_de_titulacion(Date fecha_de_titulacion) {
		this.fecha_de_titulacion = fecha_de_titulacion;
	}
	
	
}
