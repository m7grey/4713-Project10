<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
<HEAD><TITLE>Show Colors (1)</TITLE></HEAD>
<jsp:useBean id="colorBean1" class="beans.ColorBean" />
<jsp:setProperty name="colorBean1" property="*" />
<BODY BGCOLOR="<jsp:getProperty 
                 name="colorBean1" 
                 property="backgroundColor"/>"
      TEXT="<jsp:getProperty 
                 name="colorBean1" 
                 property="foregroundColor"/>">
<H1>Show Colors (1)</H1>
Blah, blah, blah, blah.
</BODY></HTML>