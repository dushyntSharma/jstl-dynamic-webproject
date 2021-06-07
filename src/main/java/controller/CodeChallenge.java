package controller;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class CodeChallenge
 */
@WebServlet("/CodeChallenge")
public class CodeChallenge extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String name = request.getParameter("name");
		String address = request.getParameter("address");
		String profession = request.getParameter("profession");

		System.out.println("Name: " + name);
		System.out.println("Address: " + address);
		System.out.println("Profession: " + profession);

		List<String> listJstl = new ArrayList<String>();
		listJstl.add(name);
		listJstl.add(address);
		listJstl.add(profession);

		request.setAttribute("jstl_list", listJstl);

		RequestDispatcher dispatcher = request.getRequestDispatcher("/printJstl.jsp");

		dispatcher.forward(request, response);
	}
}