<!DOCTYPE html>
<%@ page contentType="text/html;charset=windows-1252"%>
<%@ taglib uri="http://java.sun.com/jsf/html" prefix="h"%>
<%@ taglib uri="http://java.sun.com/jsf/core" prefix="f"%>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=windows-1252"/>
        <title>MoRE Portal</title>
        
    </head>
    <body style="border-color:Gray;">
        <table width="914" height="78">
            <tr>
                <th width="200">
                    <img src="moreTemplates/logo_finanz.gif" height="113" width="197"/>
                </th>
                <th width="708"
                    style="font-size:xx-large; color:Black; background-color:ThreeDFace; font-stretch:condensed;">
                     MoRE System 
                    <abbr>
                        <mark></mark>
                    </abbr>
                    <p style="color:Black; font-size:large;">                         
                        Spark based Enterprise System for Strategy and Risk-Controlling  </p>
                </th>
            </tr>
        </table>
        <table width="913" height="49" style="background-color:InfoBackground;">
            <tr>
                <th>
                     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    Signin to MoRE Portal 
                </th>
            </tr>
        </table>
        <table width="913" height="614">
            <tr>
                <th style="color:WindowText; text-align:center; border-color:Gray; background-color:InfoBackground; vertical-align:top;"
                    width="148">
                    <br/>
                    <a rel="stylesheet" media="screen" href="morePortalWelcome.html" type="text/css"type="text/css">MorePortal</a>
                </th>
                <th width="757" style="text-align:center; alignment-adjust:auto; vertical-align:top;">
                    
                    <a rel="stylesheet" media="screen" href="morePortalWelcomeBody.html" type="text/css"type="text/css">
                        <br/><br/><br/>                            
                        </input></a>
                       
                       <br/>
                        <br/>
                        <br/>                        
                        
                        <form  action="morePortalLoginCheck.jsp" method="post" style="font-style:italic; vertical-align:top;" id="login" >
                            User &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;                             
                            <input type="text" name="moreUser" value="user1"/>
                            <br/>
                            <br/>
                              Password &nbsp;&nbsp; 
                            <input type="password" name="morePassword" value="user1"/>
                            <br/>
                            <br/>
                             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <input type="submit" name="submit" value="Login"/>
                            <br/>
                            <br/>
                            Signin with valid user/pass                            

                        </form>
                        <br/>
                    </th>
                    <th width="0" style="text-align:center; alignment-adjust:auto; vertical-align:top;">
                        
                    </th>
                </tr>
        </table>
        <br/>
        <table width="913" height="38"
               style="font-style:italic; text-align:center; column-rule-color:InactiveCaption; color:Orange;">
            <tr>
                <th style="text-align:center; column-rule-color:GrayText; color:Maroon; column-rule-style:dotted; background-color:InactiveCaption; border-color:black;">
                    Copyright 2014 BRD Finazagentur, [ Proof of Concept - MoRE, V1_2014 ]
                </th>
            </tr>
        </table>
    </body>
</html>
   