package aulaquarta.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/ClienteController")
public class ClienteController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public ClienteController() {
        super();
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String nome = request.getParameter("nome");
		String documento = request.getParameter("documento");
		String endereco = request.getParameter("endereco");
		
		PrintWriter out = response.getWriter();
		
		out.println("Nome do produto: "+nome);
		out.println("Quantidade: "+documento);
		out.println("Valor: "+endereco);
		//doGet(request, response);
	}

}
