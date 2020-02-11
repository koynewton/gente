package model;

import java.util.ArrayList;

public class PersonaBean {
	private String nombre;
	private String apellido;
	
	public PersonaBean(String nombre, String apellido){
		this.nombre = nombre;
		this.apellido = apellido;
	}
	
	public PersonaBean(){
		
	}
	
	public void setNombre(String nombre){
		this.nombre = nombre;
	}
	
	public String getNombre(){
		return nombre;
	}
	
	public void setApellido(String apellido){
		this.apellido = apellido;
	}
	
	public String getApellido(){
		return apellido;
	}
	
	public String toString(){
		return nombre+" "+apellido;
		
	}
	
	

}
