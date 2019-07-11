package com.ipartek.formacion.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.ipartek.formacion.modelo.pojo.Video;

/**
 * Servlet implementation class SaludoController
 */
@WebServlet("/ejemplos-servlets/video/crearVideo")
public class VideoController extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private static final String VIEW_FORMULARIO = "formulario.jsp";
	private static final String VIEW_VIDEO = "video.jsp";

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public VideoController() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		String vista = VIEW_VIDEO;

		// recibir parametros
		String codigo = request.getParameter("codigo");
		String titulo = request.getParameter("titulo");

		// validar parametros y crear video
		Video video = null;
		try {
			video = new Video(codigo, titulo); //validacion en el pojo
		} catch (Exception e) {
			vista = VIEW_FORMULARIO;
			request.setAttribute("mensaje", e.getMessage());
		}
		
		// Enviar atributo
		request.setAttribute("a", "4");
		request.setAttribute("video", video);
		
		// Forward
		request.getRequestDispatcher(vista).forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doGet(request, response);
	}
}