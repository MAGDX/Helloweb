package com.ipartek.formacion.controller;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.ipartek.formacion.modelo.pojo.Perro;

/**
 * Servlet implementation class PerroController
 */
@WebServlet("/ejemplos-servlets/perro/crearPerro")
public class PerroController extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private static final String VIEW_FORMULARIO = "formulario.jsp";
	private static final String VIEW_VIDEO = "perro.jsp";
	private static ArrayList<Perro> perros = new ArrayList<Perro>();

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public PerroController() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String nombre = request.getParameter("nombre");

		for(Perro p : perros) {
			if(nombre.equalsIgnoreCase(p.getNombre())) {
				if(perros.remove(p)) {
					request.setAttribute("mensaje", "Hemos sacrificado a " + nombre + " satisfactoriamente.");
					break;
				}
			}
		}

		// Enviar atributo
		request.setAttribute("a", "4");
		request.setAttribute("perros", perros);

		// Forward
		request.getRequestDispatcher(VIEW_VIDEO).forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		String vista = VIEW_VIDEO;

		// Recibir atributos
		String nombre = request.getParameter("nombre");
		String raza = request.getParameter("raza");
		String edad = request.getParameter("edad");
		String vacunado = request.getParameter("vacunado");

		// Validar parametros

		// Crear perro
		Perro perro = new Perro(nombre, Integer.parseInt(edad), raza, Boolean.parseBoolean(vacunado));
		perros.add(perro);

		// Enviar atributo
		request.setAttribute("a", "4");
		request.setAttribute("perros", perros);

		// Forward
		request.getRequestDispatcher(vista).forward(request, response);
	}
}