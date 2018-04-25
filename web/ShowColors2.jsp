<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
<HEAD><TITLE>Show Colors (2)</TITLE></HEAD>
<jsp:useBean id="colorBean2" class="beans.ColorBean"
             scope="session" />
<jsp:setProperty name="colorBean2" property="*" />
<BODY BGCOLOR="<jsp:getProperty 
                 name="colorBean2" 
                 property="backgroundColor"/>"
      TEXT="<jsp:getProperty 
                 name="colorBean2" 
                 property="foregroundColor"/>">
<H1>Show Colors (2)</H1>
Blah, blah, blah, blah.
</BODY></HTML>