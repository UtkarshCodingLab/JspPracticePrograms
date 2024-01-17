package tag;

import javax.servlet.jsp.JspException;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.tagext.TagSupport;

public class Welcome extends TagSupport{
	
	private String msg;
	
	public String getMsg() {
		return msg;
	}

	public void setMsg(String msg) {
		this.msg = msg;
	}

	@Override
	public int doStartTag() throws JspException {
		
		try {
			JspWriter out=pageContext.getOut();
			out.print("<h1>"+ msg + " Utkarsh</h1>");
			
			
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		// TODO Auto-generated method stub
		return SKIP_BODY;
	}

}
