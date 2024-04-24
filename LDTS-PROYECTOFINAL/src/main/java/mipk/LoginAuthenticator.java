package mipk;

import java.io.IOException;
import java.sql.SQLException;

import jakarta.servlet.ServletException;
import jakarta.servlet.ServletRequest;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

/**
 * Servlet implementation class LoginAuthenticator
 */
public class LoginAuthenticator extends HttpServlet {
	private static final long serialVersionUID = 1L;

       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public LoginAuthenticator() {
    	super();
        // TODO Auto-generated constructor stub
        
  
 
                        		                
            	
    	

    }
    
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.sendRedirect("./index.jsp");
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub		
		
		beanDB db = new beanDB();
		HttpSession session = request.getSession();
		String usuario=request.getParameter("usuario");
		String pass=request.getParameter("pass");

		boolean ok=false;
		    	
    	String administradoresQuery = "SELECT user_name, pass FROM configuraciones WHERE user_name LIKE '" + usuario  + "' AND pass LIKE '" + pass +  "';";
    	
    	System.out.println(administradoresQuery);
    	
    	String[][] administradoresTabla = null;
    			    	
    	try {
    		administradoresTabla =  db.resConsultaSelectA3(administradoresQuery);
	    	if (administradoresTabla != null) ok = true;

		} catch (Exception e) {
			ok= false;
		}
    	
    	if(ok) response.sendRedirect("panelAdministrador.jsp");
    	else response.sendRedirect("wp-admin.jsp");
	

    	
    	
    	
    	

	}


}
