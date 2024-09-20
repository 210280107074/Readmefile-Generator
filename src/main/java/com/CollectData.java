package com;

import java.io.IOException;
import java.io.PrintWriter;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class CollectData
 */
public class CollectData extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public CollectData() {
		super();
		
	}

	protected void service(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		PrintWriter out = response.getWriter();
//					title
		String name = request.getParameter("name");

//					subtitles
		String subtitles = request.getParameter("subtitles");

//					work
		String workingPName = request.getParameter("pname1");
		String workingPLink = request.getParameter("plink1");
		String collabpname = request.getParameter("pname2");
		String collabplink = request.getParameter("plink2");
		String helppname = request.getParameter("pname3");
		String helpplink = request.getParameter("plink3");
		String currlearn = request.getParameter("clearn");
		String askme = request.getParameter("askme");
		String email = request.getParameter("email");
		String github = request.getParameter("github");
		String funfact = request.getParameter("funfact");

//					skills
		String[] skills = request.getParameterValues("programming_languages");
		if (skills != null && skills.length > 0) {
			for (int i = 0; i < skills.length; i++) {
				out.println(skills[i]);
			}
		}
		System.out.println(workingPName);
//				   frameworks
		String[] frameworks = request.getParameterValues("frameworks");
		if (frameworks != null && frameworks.length > 0)
			for (int i = 0; i < frameworks.length; i++) {
				out.println(frameworks[i]);
			}

//		   databases
		String[] databases = request.getParameterValues("frameworks");
		if (databases != null && databases.length > 0)
			for (int i = 0; i < databases.length; i++) {
				out.println(databases[i]);
			}
//	   social
		String leetcode = request.getParameter("leetcode");
		String gfg = request.getParameter("gfg");
		String hackerrank = request.getParameter("hackerrank");
		String insta = request.getParameter("insta");
		String twitter = request.getParameter("twitter");
		String codechef = request.getParameter("codechef");
		String github2 = request.getParameter("github2");
		String  stackoverflow = request.getParameter("stackoverflow");
		
		
		 request.getRequestDispatcher("/result.jsp").forward(request, response);
		
	}

}
