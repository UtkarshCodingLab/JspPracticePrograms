package tag;

import javax.servlet.jsp.JspException;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.tagext.TagSupport;

public class test extends TagSupport{
public int doStartTag() throws JspException {
		
		try {
			JspWriter out=pageContext.getOut();
			out.print("<h1> Testing the Code</h1>");
			
			
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		// TODO Auto-generated method stub
		return SKIP_BODY;
	}
}
