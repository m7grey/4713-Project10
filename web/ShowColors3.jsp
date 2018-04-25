<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
<HEAD><TITLE>Show Colors (3)</TITLE></HEAD>
<jsp:useBean id="colorBean3" class="beans.ColorBean"
             scope="application" />
<jsp:setProperty name="colorBean3" property="*" />
<BODY BGCOLOR="<jsp:getProperty 
                 name="colorBean3" 
                 property="backgroundColor"/>"
      TEXT="<jsp:getProperty 
                 name="colorBean3" 
                 property="foregroundColor"/>">
<H1>Show Colors (3)</H1>
Blah, blah, blah, blah.
</BODY></HTML>