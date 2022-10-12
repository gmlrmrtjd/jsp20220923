package listener.chap20;

import javax.servlet.ServletContext;
import javax.servlet.ServletContextEvent;

/**
 * Application Lifecycle Listener implementation class ServletContextListener
 *
 */
//@WebListener
public class ServletContextListener03 implements javax.servlet.ServletContextListener {

    /**
     * Default constructor. 
     */
    public ServletContextListener03() {
        // TODO Auto-generated constructor stub
    }

	/**
     * @see ServletContextListener03#contextDestroyed(ServletContextEvent)
     */
    public void contextDestroyed(ServletContextEvent sce)  { 
         // TODO Auto-generated method stub
    }

	/**
     * @see ServletContextListener03#contextInitialized(ServletContextEvent)
     */
    public void contextInitialized(ServletContextEvent sce)  { 
         // TODO Auto-generated method stub
	    	ServletContext application = sce.getServletContext();
	    	String param1 = application.getInitParameter("init-param1");
	    	String param2 = application.getInitParameter("init-param2");
	    	
	    	System.out.println(param1);
	    	System.out.println(param2);
    }
	
}
