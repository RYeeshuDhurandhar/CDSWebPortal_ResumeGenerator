<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="RG.WebForm1" EnableEventValidation="false" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        /*
        .screen{
            display: flex;
            justify-content: center;
            height: 80vw;
        }
            */
        .container{
            width: 50vw;
            height: 70.71vw;
            padding: 1.2048vw 3.012vw;       
            
        }

        .strip{
            margin: 0;
            width: 100%;
            height: 12pt;
            background-color: rgba(161, 159, 159, 0.555);
            margin: 4px;
            font-weight: bold;
        }
        
        .border2px{
            border: 2px solid black;
        }
        
        .educationTable {
            width: 100%;
        }

        .degree{
            width: 15%;
            height: 14pt;
        }
        .institution {
            width: 50%;
            height: 14pt;
        }
        .CPI {
            width: 10%;
            height: 14pt;
        }
        .year {
            width: 10%;
            height: 14pt;
        }

    </style>

</head>

<body>
    <form id="form1" runat="server">
        <div class ="screen" style="border: thin solid #000000">
            <asp:Panel ID="Panel1" runat="server">
            <div class="container border2px">

                <asp:Label ID="name" runat="server" Text="name" Font-Bold="True" Font-Size="14pt"></asp:Label>

                <br />
                <asp:Label ID="program" runat="server" Text="program" Font-Size="12pt"></asp:Label>


                <br />
                <asp:Label ID="department" runat="server" Text="department" Font-Size="12pt"></asp:Label>
                
                <div class="strip">
                Education
                </div>

             <table class="educationTable">
                <thead>
                    <tr>
                        <th class="degree">Degree</th>
                        <th class="institution">Institution</th>
                        <th class="CPI">CPI/%</th>
                        <th class="year">Year</th>
                    </tr>
                </thead>

                <tbody>
                    <tr>
                        <th class="degree">
                            <asp:Label ID="degree1" runat="server" Text="degreel"></asp:Label>
                        </th>
                        <th class="institution">
                            <asp:Label ID="institution1" runat="server" Text="institution1"></asp:Label>
                        </th>
                        <th class="CPI">
                            <asp:Label ID="CPI1" runat="server" Text="CPIl"></asp:Label>
                        </th>
                        <th class="year">
                            <asp:Label ID="year1" runat="server" Text="year1"></asp:Label>
                        </th>
                    </tr>

                    <tr>
                        <th class="degree">
                            <asp:Label ID="degree2" runat="server" Text="degree2"></asp:Label>
                        </th>
                        <th class="institution">
                            <asp:Label ID="institution2" runat="server" Text="institution2"></asp:Label>
                        </th>
                        <th class="CPI">
                            <asp:Label ID="CPI2" runat="server" Text="CPI2"></asp:Label>
                        </th>
                        <th class="year">
                            <asp:Label ID="year2" runat="server" Text="year2"></asp:Label>
                        </th>
                    </tr>
                   
                    
                </tbody>
            </table>

            <div class="strip">
                Internships
            </div>
                <asp:Label ID="internships1heading" runat="server" Text="internships1heading" Font-Bold="True"></asp:Label>
                <br />
                <asp:Label ID="internships1point1" runat="server" Text="internships1point1"></asp:Label>
                <br />
                <asp:Label ID="internships1point2" runat="server" Text="internships1point2"></asp:Label>
                <br />
                <asp:Label ID="internships1point3" runat="server" Text="internships1point3"></asp:Label>
                <br />
                <br />

         <div class="strip">
              Projects
         </div>
                <asp:Label ID="project1heading" runat="server" Text="project1heading" Font-Bold="True"></asp:Label>
                <br />
                <asp:Label ID="project1point1" runat="server" Text="project1point1"></asp:Label>
                <br />
                <asp:Label ID="project1point2" runat="server" Text="project1point2"></asp:Label>
                <br />
                <asp:Label ID="project1point3" runat="server" Text="project1point3"></asp:Label>
                <br />
                <br />


                <asp:Label ID="project2heading" runat="server" Text="project2heading" Font-Bold="True"></asp:Label>
                <br />
                <asp:Label ID="project2point1" runat="server" Text="project2point1"></asp:Label>
                <br />
                <asp:Label ID="project2point2" runat="server" Text="project2point2"></asp:Label>
                <br />
                <asp:Label ID="project2point3" runat="server" Text="project2point3"></asp:Label>
                <br />
                <br />


                <div class="strip">
              Positions of Responsibility 
         </div>
                <asp:Label ID="por1heading" runat="server" Text="por1heading" Font-Bold="True"></asp:Label>
                <br />
                <asp:Label ID="por1point1" runat="server" Text="por1point1"></asp:Label>
                <br />
                <asp:Label ID="por1point2" runat="server" Text="por1point2"></asp:Label>
                <br />
                <asp:Label ID="por1point3" runat="server" Text="por1point3"></asp:Label>
                <br />
                <br />

                <asp:Label ID="por2heading" runat="server" Text="por2heading" Font-Bold="True"></asp:Label>
                <br />
                <asp:Label ID="por2point1" runat="server" Text="por2point1"></asp:Label>
                <br />
                <asp:Label ID="por2point2" runat="server" Text="por2point2"></asp:Label>
                <br />
                <asp:Label ID="por2point3" runat="server" Text="por2point3"></asp:Label>
                <br />
                <br />


                <div class="strip">
                    Achievements 
                </div>
                <asp:Label ID="achievement1" runat="server" Text="achievement1" Font-Bold="False"></asp:Label>
                <br />
                <asp:Label ID="achievement2" runat="server" Text="achievement2"></asp:Label>
                <br />
                <asp:Label ID="achievement3" runat="server" Text="achievement3"></asp:Label>
                <br />
                <asp:Label ID="achievement4" runat="server" Text="achievement4"></asp:Label>
                <br />
                <br />


                <div class="strip">
                    Skill Summary
                </div>
                <asp:Label ID="skill1heading" runat="server" Text="skill1heading: " Font-Bold="True"></asp:Label>
                
                <asp:Label ID="skill1point1" runat="server" Text="skill1point1, "></asp:Label>
                
                <asp:Label ID="skill1point2" runat="server" Text="skill1point2, "></asp:Label>
                
                <asp:Label ID="skill1point3" runat="server" Text="skill1point3">skill1point3</asp:Label>
                
                <br />

               
                <asp:Label ID="skill2heading" runat="server" Text="skill2heading: " Font-Bold="True"></asp:Label>
                
                <asp:Label ID="skill2point1" runat="server" Text="skill2point1, "></asp:Label>
                
                <asp:Label ID="skill2point2" runat="server" Text="skill2point2, "></asp:Label>
                
                <asp:Label ID="skill2point3" runat="server" Text="skill2point3"></asp:Label>
                
                <br />
                <br />



                <div class="strip">
                    Extra-Curricular Activities
                </div>

                <asp:Label ID="curricular1heading" runat="server" Text="curricular1heading" Font-Bold="True"></asp:Label>
                <br />
                <asp:Label ID="curricular1point1" runat="server" Text="curricular1point1"></asp:Label>
                <br />
                <asp:Label ID="curricular1point2" runat="server" Text="curricular1point2"></asp:Label>
                <br />
                <asp:Label ID="curricular1point3" runat="server" Text="curricular1point3"></asp:Label>
                <br />
                <br />

                <asp:Label ID="curricular2heading" runat="server" Text="curricular2heading" Font-Bold="True"></asp:Label>
                <br />
                <asp:Label ID="curricular2point1" runat="server" Text="curricular2point1"></asp:Label>
                <br />
                <asp:Label ID="curricular2point2" runat="server" Text="curricular2point2"></asp:Label>
                <br />
                <asp:Label ID="curricular2point3" runat="server" Text="curricular2point3"></asp:Label>
                <br />
                <br />


            </div>
            </asp:Panel>
             <br />
            <asp:Button ID="Button2" runat="server" Text="Fetch Data" OnClick="Button2_Click" />
            <asp:Button ID="Button1" runat="server" Text="Download pdf" OnClick="Button1_Click" />
        </div>

        
    </form>
</body>
</html>
