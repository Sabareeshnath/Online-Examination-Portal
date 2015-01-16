<%-- 
    Document   : ExaminationResult
    Created on : Jul 20, 2012, 3:36:48 PM
    Author     : Devanand
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script type="text/javascript">
            function printCertificate()
            {
                alert("Please note that certificate my not be properly rendered on Chrome Browser. Sorry for the inconvenience.");
                window.open('/Online_Examination_Portal/CreateDownloadableTestReport', 'Certificate', '');
            }
        </script>
        <%
        HttpSession UserSession = request.getSession(false);
        if(UserSession.getAttribute("Username") == null)
       {
   response.sendRedirect("index.html");
      

}
else
    
       {
        %>
        <title><% out.print(UserSession.getAttribute("ExamName")+" : "+UserSession.getAttribute("UEID")); %> - Online Examination Portal</title>
    </head>
    <body>
    <center>
        <h3>ONLINE EXAMINATION PORTAL</h3>
        <h2><% out.println(UserSession.getAttribute("ExamName")); %></h2>
        <table border ="0" cellspacing ="0" cellpadding="10">
            <tr>
                <td>
                    UEID
                </td>
                <td>
                    :
                </td>
                <td>
                    <% out.println(UserSession.getAttribute("UEID")); %>
                </td>
            </tr>
            <tr>
                <td>
                    Examination ID
                </td>
                <td>
                    :
                </td>
                <td>
                    <% out.println(UserSession.getAttribute("ExamID")); %>
                </td>
            </tr>
            <tr>
                <td>
                    User ID
                </td>
                <td>
                    :
                </td>
                <td>
                    <% out.println(UserSession.getAttribute("UserId")); %>
                </td>
            </tr>
            <tr>
                <td>
                    Date
                </td>
                <td>
                    :
                </td>
                <td>
                    <% out.println(UserSession.getAttribute("ExamDate")); %>
                </td>
            </tr>
            <tr>
                <td colspan="3" align ="center" style="padding-top: 30px;">
                    EXAMINATION SUMMARY   
                </td>
            </tr>
            <tr>
                <td>
                    Total Questions
                </td>
                <td>
                    :
                </td>
                <td>
                    25
                </td>
            </tr>
            <tr>
                <td>
                    No. Attempted
                </td>
                <td>
                    :
                </td>
                <td>
                    <% out.println(UserSession.getAttribute("AttemptedCount")); %>
                </td>
            </tr>
            <tr>
                <td>
                    Correct Answers
                </td>
                <td>
                    :
                </td>
                <td>
                    <% out.println(UserSession.getAttribute("CorrectAnsCount")); %>
                </td>
            </tr>
            <tr>
                <td>
                    Score obtained
                </td>
                <td>
                    :
                </td>
                <td>
                    <% out.println(UserSession.getAttribute("ExamScore")); %> / 100
                </td>
            </tr>
        </table>
        <br/>
        <br/>
        
        <form name="printScoreCard" id="PrintScoreCard" action="CreateDownloadableTestReport" action="POST">
            <a href="javascript:void(0)" style="padding: 10px" onclick="javascript:printCertificate()">Print Certificate</a>
            <a href="resultAnalysis.jsp" style="padding: 10px">Examination Review</a>
            <a href="home.jsp" style="padding: 10px">Return Home</a>
        </form>
    </center>
                    <%
                                       }
                    %>
    </body>
</html>
