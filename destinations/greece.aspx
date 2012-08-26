<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="greece.aspx.cs" Inherits="_Default" %>

<script runat="server">
   void Page_Load(object sender, EventArgs e)
   {
       Tables.ActiveViewIndex = Views.SelectedIndex;
   }
</script>


<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2>
        Greece&nbsp;&nbsp;&nbsp;
    </h2>
    <p>
        
    </p>
   
    <tr>
            <td valign="top">
            <asp:DropDownList Runat="server" ID="Views" AutoPostBack="true">
                <asp:ListItem Value="Map" /> 
                <asp:ListItem Value="Airfare" /> 
                <asp:ListItem Value="Visa" />
                <asp:ListItem Value="Cities" /> 
                <asp:ListItem Value="SightSeeing" />
                <asp:ListItem Value="Hotels" />
                <asp:ListItem Value="Restaurants" />
                <asp:ListItem Value="InternalTraveling" />
             </asp:DropDownList>
            </td>
            
            <td valign="top" style="border:solid 1px black;">
            <asp:MultiView runat="server" id="Tables" ActiveViewIndex="0" >
                <asp:View runat="server" id="Map">
                    <h1><asp:Image ID="Image1" runat="server" ImageUrl="~/destinations/Images/greece.jpg" /></h1>
                </asp:View>

                <asp:View runat="server" id="Airfare">
                    <h1>
                    <script type="text/javascript" src="http://cdn.widgetserver.com/syndication/subscriber/InsertWidget.js"></script>
                    <script type="text/javascript">if (WIDGETBOX) WIDGETBOX.renderWidget('3ce6180f-b5c0-4712-b990-8722fc8bafd7');</script>
                    <noscript>Get the <a href="http://www.widgetbox.com/widget/expedia-multi-booking-panel-widget">Expedia Multi-Booking Panel                                Widget</a> widget and many other <a href="http://www.widgetbox.com/">great free widgets</a> at <a href="http://                                 www.widgetbox.com">Widgetbox</a>! Not seeing a widget? (<a href="http://support.widgetbox.com/">More info</a>)
                    </noscript>
                    </h1>
               </asp:View>

                <asp:View runat="server" id="Visa">
                    <h1>Visa Information</h1>
                    <tr>
                        <td valign="top">
                        <asp:DropDownList Runat="server" ID="DropDownList1" AutoPostBack="true">
                            <asp:ListItem Value="Fees" /> 
                            <asp:ListItem Value="Documents" /> 
                            <asp:ListItem Value="Download" /> 
                        </asp:DropDownList>
                        </td>
                        <td valign="top" style="border:solid 1px black;">
                        <asp:MultiView runat="server" id="MultiView1" ActiveViewIndex="0" 
                                onactiveviewchanged="MultiView1_ActiveViewChanged" >
                            
                            <asp:View runat="server" id="Fees">
                                               <p align="justify" style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); "><b>Visa Fees<span class="Apple-converted-space"> </span></b><br><br>Visa Fees applicable for various visa types are listed in the table below.</p><table width="98%" border="0" cellspacing="0" cellpadding="0" align="center" id="Table6" style="font-family: Verdana; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); "><tbody><tr bgcolor="#ffffff"><td style="height: 263px; "><table bordercolor="#fffff0" cellspacing="1" cellpadding="4" width="100%" border="0" id="Table7"><tbody><tr align="center" bgcolor="#003399"><td class="text" height="6" width="44%" style="font-family: Verdana; font-size: 11px; line-height: 15px; font-weight: normal; "><font color="#ffffff"><b>Visa Category</b></font></td><td class="text" height="6" width="31%" style="font-family: Verdana; font-size: 11px; line-height: 15px; font-weight: normal; "><font color="#ffffff"><b>Visa Fee in Euros</b></font></td><td class="text" height="6" width="20%" style="font-family: Verdana; font-size: 11px; line-height: 15px; font-weight: normal; "><font color="#ffffff"><b>Visa Fee in INR</b></font></td></tr><tr align="center" bgcolor="#dcdcdc"><td class="text" height="6" width="44%" align="left" style="font-family: Verdana; font-size: 11px; line-height: 15px; font-weight: normal; ">Tourist Visa (Schengen)</td><td class="text" height="6" width="31%" style="font-family: Verdana; font-size: 11px; line-height: 15px; font-weight: normal; ">60</td><td class="text" height="6" width="20%" style="font-family: Verdana; font-size: 11px; line-height: 15px; font-weight: normal; ">4104</td></tr><tr align="center" bgcolor="#dcdcdc"><td class="text" height="6" width="44%" align="left" style="font-family: Verdana; font-size: 11px; line-height: 15px; font-weight: normal; "><p>Business Visa (Schengen)</p></td><td class="text" height="6" width="31%" style="font-family: Verdana; font-size: 11px; line-height: 15px; font-weight: normal; ">60</td><td class="text" height="6" width="20%" style="font-family: Verdana; font-size: 11px; line-height: 15px; font-weight: normal; ">4104</td></tr><tr align="center" bgcolor="#dcdcdc"><td class="text" height="6" width="44%" align="left" style="font-family: Verdana; font-size: 11px; line-height: 15px; font-weight: normal; ">Transit Visa (Schengen) (Also applicable to crew joining ships at Greek port)</td><td class="text" height="6" width="31%" style="font-family: Verdana; font-size: 11px; line-height: 15px; font-weight: normal; ">60</td><td class="text" height="6" width="20%" style="font-family: Verdana; font-size: 11px; line-height: 15px; font-weight: normal; ">4104</td></tr><tr align="center" bgcolor="#dcdcdc"><td class="text" height="6" width="44%" align="left" style="font-family: Verdana; font-size: 11px; line-height: 15px; font-weight: normal; ">Student Visa (Less Than 90 Days)</td><td class="text" height="6" width="31%" style="font-family: Verdana; font-size: 11px; line-height: 15px; font-weight: normal; ">60</td><td class="text" height="6" width="20%" style="font-family: Verdana; font-size: 11px; line-height: 15px; font-weight: normal; ">4104</td></tr><tr align="center" bgcolor="#dcdcdc"><td class="text" height="6" width="44%" align="left" style="font-family: Verdana; font-size: 11px; line-height: 15px; font-weight: normal; ">Family Reunification Visa</td><td class="text" height="6" width="31%" style="font-family: Verdana; font-size: 11px; line-height: 15px; font-weight: normal; ">75</td><td class="text" height="6" width="20%" style="font-family: Verdana; font-size: 11px; line-height: 15px; font-weight: normal; ">5130</td></tr><tr align="center" bgcolor="#dcdcdc"><td class="text" width="44%" align="left" height="6" style="font-family: Verdana; font-size: 11px; line-height: 15px; font-weight: normal; ">Work Visa</td><td class="text" width="31%" height="6" style="font-family: Verdana; font-size: 11px; line-height: 15px; font-weight: normal; ">75</td><td class="text" width="20%" height="6" style="font-family: Verdana; font-size: 11px; line-height: 15px; font-weight: normal; ">5130</td></tr><tr align="center" bgcolor="#dcdcdc"><td class="text" height="6" width="44%" align="left" style="font-family: Verdana; font-size: 11px; line-height: 15px; font-weight: normal; ">Student Visa (Long Term)</td><td class="text" height="6" width="31%" style="font-family: Verdana; font-size: 11px; line-height: 15px; font-weight: normal; ">75</td><td class="text" height="6" width="20%" style="font-family: Verdana; font-size: 11px; line-height: 15px; font-weight: normal; ">5130</td></tr></tbody></table></td></tr></tbody></table><p align="justify" style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); "><b>Please Note:</b></p><ul style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); "><li>All Visa Fees are payable in cash in the equivalent amount in Indian Rupees at the time of submission of application. It is subject to change every month end.</li><li>Visa for Spouse of Greek or other EU citizens will be Gratis.</li><li>Children below 12 years applying for Schengen Visa on the date of submission will be Gratis.</li><li>The visa fee is non-refundable.</li><li>There is a service charge of<span class="Apple-converted-space"> </span><strong>Rs.807/-</strong><span class="Apple-converted-space"> </span>(Inclusive of Service Tax levied per application over and above the visa fees).</li><li>Please note Applicants applying at<span class="Apple-converted-space"> </span><strong>Mumbai, Jalandhar, Chandigarh, Chennai, Puducherry, Cochin<span class="Apple-converted-space"> </span></strong>and<span class="Apple-converted-space"> </span><strong>Kolkata</strong><span class="Apple-converted-space"> </span>Centres need to pay service charge of<strong>Rs.1403/-</strong><span class="Apple-converted-space"> </span>(Inclusive of Service Tax levied per application over and above the visa fees). This includes two way courier charges pertaining to the transfer of visa applications to New Delhi and returning the passports at the respective regional VFS Visa Application Centers in the respective cities.</li><li>The applicable visa fee in Indian Rupees is as per the current exchange rate. It is subject to change without notice</li><li>Applicants applying under Family Reunion cases have to deposit<span class="Apple-converted-space"> </span><strong>Rs 20000/-</strong><span class="Apple-converted-space"> </span>(for Punjab and Chandigarh) &amp;<span class="Apple-converted-space"> </span><strong>Rs 30000/-</strong><span class="Apple-converted-space"> </span>(for rest of India) as verification charges via a Demand Draft in favor of “SHANTANU MOHAN AND ASSOCIATES” payable at Chandigarh.</li></ul><strong style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); ">Applications accepted under Gratis/Visa Fee Waiver</strong><br style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); "><br style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); "><strong style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); ">The visa fee shall be waived for applicants belonging to one of the following categories:<span class="Apple-converted-space"> </span></strong><span style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none; "></span><br style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); "><br style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); "><strong style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); ">(a) children under 12 years; b) school pupils, students, postgraduate students and accompanying teachers who undertake stays for the purpose of study or educational training; (c) researchers from third countries travelling for the purpose of carrying out scientific research as defined in Recommendation No 2005/761/EC of the European Parliament and of the Council of 28 September 2005 to facilitate the issue by the Member States of uniform short-stay visas for researchers from third countries travelling within the Community for the purpose of carrying out scientific research ; (d) representatives of non-profit organisations aged 25 years or less participating in seminars, conferences, sports, cultural or educational events organised by non-profit organisations.<span class="Apple-converted-space"> </span></strong><span style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none; "></span><br style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); "><br style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); "><strong style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); ">(e) holders of diplomatic and service passports;<span class="Apple-converted-space"> </span></strong><span style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none; "></span><br style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); "><br style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); "><strong style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); ">(f) participants aged 25 years or less in seminars, conferences, sports, cultural or educational events, organised by non-profit organisations.<span class="Apple-converted-space"> </span></strong><span style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none; "></span><br style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); "><br style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); "><strong style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); ">For Applicants applying from Nepal</strong><br style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); "><br style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); "><ul style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); "><li>The only acceptable method of payment for Visa Fees is by Demand Draft in Indian Rupees (INR). Demand Draft should be drawn in favor of "Embassy of Greece", and be payable at New Delhi. It is subject to change every month end.</li><li>Visa for Spouse of Greek or other EU citizens will be Gratis.</li><li>Children below 12 years applying for Schengen Visa on the date of submission will be Gratis.</li><li>The visa fee is non-refundable.</li><li>There is a service charge of<span class="Apple-converted-space"> </span><strong>NPR 2200/-</strong><span class="Apple-converted-space"> </span>(Inclusive of Service Tax levied per application over and above the visa fees). It will be accepted only in Demand Draft in favor of “VF Services Mauritius Pte Ltd” payable at Kathmandu, Nepal.</li><li>The applicable visa fee in Indian Rupees is as per the current exchange rate. It is subject to change without notice</li><li>Applicants applying under Family Reunion cases have to deposit<span class="Apple-converted-space"> </span><strong>Rs 20000/-</strong><span class="Apple-converted-space"> </span>(for Punjab and Chandigarh) &amp;<span class="Apple-converted-space"> </span><strong>Rs 30000/-</strong><span class="Apple-converted-space"> </span>(for rest of India) as verification charges via a Demand Draft in favor of “SHANTANU MOHAN AND ASSOCIATES” payable at Chandigarh.<span class="Apple-converted-space"> </span><br></li></ul>
</p>
                            </asp:View>
                            
                            <asp:View runat="server" id="Documents">
                                <h1>Required Documents</h1>
                                <p><b style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); ">Requisite Documents</b><span style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none; "></span><ul style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); "><li><b>SHORT TERM SCHENGEN VISA (TYPE C)</b></li></ul><ul style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); "><li><a href="http://www.vfs-gr-in.com/pdf/Business_Visa.pdf" target="_blank" style="text-decoration: none; outline: none; border-bottom-width: 0px; border-bottom-style: dotted; border-bottom-color: rgb(151, 202, 230); color: rgb(1, 34, 81); ">Business Visa</a></li><li><a href="http://www.vfs-gr-in.com/pdf/Tourist_Visa.pdf" target="_blank" style="text-decoration: none; outline: none; border-bottom-width: 0px; border-bottom-style: dotted; border-bottom-color: rgb(151, 202, 230); color: rgb(1, 34, 81); ">Tourist Visa</a></li><li><a href="http://www.vfs-gr-in.com/pdf/Visit_Family_Friend.pdf" target="_blank" style="text-decoration: none; outline: none; border-bottom-width: 0px; border-bottom-style: dotted; border-bottom-color: rgb(151, 202, 230); color: rgb(1, 34, 81); ">Visit to Family/Friends</a></li><li><a href="http://www.vfs-gr-in.com/pdf/Transit_Visa_Airport.pdf" target="_blank" style="text-decoration: none; outline: none; border-bottom-width: 0px; border-bottom-style: dotted; border-bottom-color: rgb(151, 202, 230); color: rgb(1, 34, 81); ">Transit Visa A (Airport)</a></li><li><a href="http://www.vfs-gr-in.com/pdf/Transit_Visa_Seamen.pdf" target="_blank" style="text-decoration: none; outline: none; border-bottom-width: 0px; border-bottom-style: dotted; border-bottom-color: rgb(151, 202, 230); color: rgb(1, 34, 81); ">Transit Visa for Seamen</a><span class="Apple-converted-space"> </span><br><br><br></li><li><b>LONG TERM VISA (TYPE D)</b></li></ul><ul style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); "><li><a href="http://www.vfs-gr-in.com/pdf/Family_ReunionVisa_03.04.12.pdf" target="_blank" style="text-decoration: none; outline: none; border-bottom-width: 0px; border-bottom-style: dotted; border-bottom-color: rgb(151, 202, 230); color: rgb(1, 34, 81); ">Family Reunion Visa</a></li><li><a href="http://www.vfs-gr-in.com/pdf/workVisa16A_12.04.12.pdf" target="_blank" style="text-decoration: none; outline: none; border-bottom-width: 0px; border-bottom-style: dotted; border-bottom-color: rgb(151, 202, 230); color: rgb(1, 34, 81); ">Work Visa - Article 16 (Prefecture decisions)</a></li><li><a href="http://www.vfs-gr-in.com/pdf/Student_Visa_Checklist_0805.pdf" target="_blank" style="text-decoration: none; outline: none; border-bottom-width: 0px; border-bottom-style: dotted; border-bottom-color: rgb(151, 202, 230); color: rgb(1, 34, 81); ">Study Visa</a></li><li><a href="http://www.vfs-gr-in.com/pdf/work_visa_checklist_12_04_2012.pdf" target="_blank" style="text-decoration: none; outline: none; border-bottom-width: 0px; border-bottom-style: dotted; border-bottom-color: rgb(151, 202, 230); color: rgb(1, 34, 81); ">Employment visa under Article 19 "Applicants traveling from an undertaking established in India with the purpose of providing services to Greek-based company".</a></li><li><a href="http://www.vfs-gr-in.com/pdf/Police_Clearance_Affidavit_050512.pdf" target="_blank" style="text-decoration: none; outline: none; border-bottom-width: 0px; border-bottom-style: dotted; border-bottom-color: rgb(151, 202, 230); color: rgb(1, 34, 81); ">Police Clearance Affidavit to be submitted in case Applicant is applying for Long term Visa</a></li></ul><p style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); "><b>Personal Interview</b><br><br>At the Visa Application Center each applicant will be booked an appointment for personal appearance at the Greek Embassy. Any applicant who has traveled to Schengen countries<span class="Apple-converted-space"> </span><strong>twice or more</strong><span class="Apple-converted-space"> </span>in the past will be exempted for the personal interview. If required by the Embassy of Greece, an applicant may have to attend a Personal Interview with them. The interviews will be scheduled by VFS and date and time of the interview will be intimated by VFS on the contact number provided by the applicant on the application form.<br><br><b>Travel Insurance</b><br><br>In case of multiple entry one year visa, travel insurance will only be required for the first trip. But an adequate travel medical insurance has to be had for any subsequent visits to the territories of the Schengen Member States.<span class="Apple-converted-space"> </span><br><br><b>Minors</b><br><br>Minors traveling alone or with one parent need to provide an original written consent of both parents attested by a notary public and photocopies of first &amp; last page of parent’s passports.<span class="Apple-converted-space"> </span><br><br><strong>As Per the New European Union Visa Code a valid travel document to be considered:</strong><span class="Apple-converted-space"> </span><br></p><ul style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: -webkit-left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); "><li>Not older than 10 years when applying for a visa<span class="Apple-converted-space"> </span><br><br></li><li>Valid at least 3 months after intended stays ends<span class="Apple-converted-space"> </span><br><br></li><li>2 blank pages(one for sticker, one for border stamps)<br> </li><li>Application can be submitted only 90 days prior to departure.<span class="Apple-converted-space"> </span></li></ul></p>
                            </asp:View>
                            
                            <asp:View runat="server" id="Download">
                                <h1>Download Visa Forms</h1>
                                <p><b style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); ">Download Visa Application Forms</b><br style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); "><br style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); "><span style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none; ">Please click on the appropriate category for which you are applying to download the relevant form:<span class="Apple-converted-space"> </span></span><br style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); "><br style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); "><strong style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); ">Short Term<span class="Apple-converted-space"> </span></strong><br style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); "><br style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); "><a href="http://www.vfs-gr-in.com/pdf/SchengenvisaApplicationForm_19.04.12.pdf" target="_blank" style="text-decoration: none; outline: none; border-bottom-width: 0px; border-bottom-style: dotted; border-bottom-color: rgb(151, 202, 230); color: rgb(1, 34, 81); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); ">Visa Application Form</a><span style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none; "><span class="Apple-converted-space"> </span></span><br style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); "><br style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); "><strong style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); ">Long Term<span class="Apple-converted-space"> </span></strong><br style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); "><br style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); "><a href="http://vfs-gr-in.com/pdf/application_19.04.12.pdf" target="_blank" style="text-decoration: none; outline: none; border-bottom-width: 0px; border-bottom-style: dotted; border-bottom-color: rgb(151, 202, 230); color: rgb(1, 34, 81); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); ">Visa Application Form</a><span style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none; "><span class="Apple-converted-space"> </span>(Opinion)</span><br style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); "><br style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); "><a href="http://www.vfs-gr-in.com/pdf/Student_23.mar.12.pdf" target="_blank" style="text-decoration: none; outline: none; border-bottom-width: 0px; border-bottom-style: dotted; border-bottom-color: rgb(151, 202, 230); color: rgb(1, 34, 81); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); ">Visa Application Form</a><span style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none; "><span class="Apple-converted-space"> </span>(Decision/ Employment/Student)</span><br style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); "><br style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); "><a href="http://www.vfs-gr-in.com/images/Health_Policy_Declaration.pdf" target="_blank" style="text-decoration: none; outline: none; border-bottom-width: 0px; border-bottom-style: dotted; border-bottom-color: rgb(151, 202, 230); color: rgb(1, 34, 81); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); ">Health Policy Declaration</a><span style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none; "><span class="Apple-converted-space"> </span>– for applicants applying for Schengen Visa</span><br style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); "><a href="http://www.vfs-gr-in.com/images/DISCLAIMER%20FORM.pdf" target="_blank" style="text-decoration: none; outline: none; border-bottom-width: 0px; border-bottom-style: dotted; border-bottom-color: rgb(151, 202, 230); color: rgb(1, 34, 81); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); ">Disclaimer Form</a><span style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none; "><span class="Apple-converted-space"> </span></span><br style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); "><br style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); "><span style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none; ">You can also obtain this form from the Greek Visa Application Centre at New Delhi.<span class="Apple-converted-space"> </span></span><b style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); "><br></b><span style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none; "></span><span class="text" style="font-family: Verdana; font-size: 11px; line-height: 15px; font-weight: normal; color: rgb(0, 0, 0); font-style: normal; font-variant: normal; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); "><br><strong>Photo Specifications</strong><span class="Apple-converted-space"> </span><br><br>Click<span class="Apple-converted-space"> </span><a href="http://www.vfs-gr-in.com/pdf/Photos_23.mar.12.pdf" target="_blank" style="text-decoration: none; outline: none; border-bottom-width: 0px; border-bottom-style: dotted; border-bottom-color: rgb(151, 202, 230); color: rgb(1, 34, 81); "><strong>here</strong></a><span class="Apple-converted-space"> </span>to download PDF<span class="Apple-converted-space"> </span><br><br><b>Download Instructions:<span class="Apple-converted-space"> </span></b></span><b style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 11px; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: 15px; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); "><span class="text" style="font-family: Verdana; font-size: 11px; line-height: 15px; font-weight: normal; "></span></b><span class="text" style="font-family: Verdana; font-size: 11px; line-height: 15px; font-weight: normal; color: rgb(0, 0, 0); font-style: normal; font-variant: normal; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); "><br>The forms are in PDF format.<span class="Apple-converted-space"> </span><br>You will need an Adobe Acrobat Reader to view and download these documents.<span class="Apple-converted-space"> </span><br>Please<span class="Apple-converted-space"> </span><a href="http://www.adobe.com/products/acrobat/readstep2.html" target="_blank" style="text-decoration: none; outline: none; border-bottom-width: 0px; border-bottom-style: dotted; border-bottom-color: rgb(151, 202, 230); color: rgb(1, 34, 81); ">click here</a><span class="Apple-converted-space"> </span>to download Adobe Acrobat Reader<span class="Apple-converted-space"> </span><br><br><a class="bfont" href="http://www.adobe.com/products/acrobat/readstep2.html" target="_blank" style="text-decoration: none; outline: none; border-bottom-width: 0px; border-bottom-style: dotted; border-bottom-color: rgb(151, 202, 230); color: rgb(1, 34, 81); "><img align="absMiddle" border="0" height="31" src="http://www.vfs-gr-in.com/images/getacro.gif" width="88"></a><br><br><b>To download a form:</b><br>1. Click on the form link<span class="Apple-converted-space"> </span><br>2. When the form opens, save the form on your computer.<span class="Apple-converted-space"> </span><br><br>OR<span class="Apple-converted-space"> </span><br><br>1. Press the right button on your mouse on the required link.<span class="Apple-converted-space"> </span><br>2. Select Save Target As from the list<span class="Apple-converted-space"> </span><br>3. Save the form on your computer.<span class="Apple-converted-space"> </span></span></p>
                            </asp:View>

                        </asp:MultiView>
                        </td>
                    </tr>
                </asp:View>

                <asp:View runat="server" id="Cities">
                    <h1>1.Athens Overview</h1>
                    <p><span style="color: rgb(68, 68, 68); font-family: Verdana, 'Trebuchet MS', Tahoma, Arial, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 19px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none; ">One of the oldest remaining cities on the face of the planet, Athens has stood at the center of the world for thousands of years as a leader in philosophy, history, culture, and mythology. From places such as the Acropolis—often credited as the birthplace of modern civilization—with the Parthenon, the Erectheon, and temples to Zeus, Agora, Athena, and Dionysus, to places such as the National Archeological Museum or the harbor of Piraeus, Athens is a symbol of what Europe has been over the millennia: the birthplace of the humanities.<span class="Apple-converted-space"> </span></span><br style="color: rgb(68, 68, 68); font-family: Verdana, 'Trebuchet MS', Tahoma, Arial, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 19px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); "><br style="color: rgb(68, 68, 68); font-family: Verdana, 'Trebuchet MS', Tahoma, Arial, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 19px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); "><span style="color: rgb(68, 68, 68); font-family: Verdana, 'Trebuchet MS', Tahoma, Arial, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 19px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none; ">Classical Athens is how most people prefe</span><span id="wikiDescriptionMore" style="display: inline; color: rgb(68, 68, 68); font-family: Verdana, 'Trebuchet MS', Tahoma, Arial, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 19px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); ">r to remember the city, and it is the basis for the tourism that forms the major industry of this Greek city. It was the centre for arts, philosophy, science, math, and more. Plato’s Academy was based here, as was Aristotle’s Lyceum, and it was here that democracy was first born. In fact, many people call this the cradle of Western civilization, and the proof of that has been well-preserved over the years. In addition, the city was host to the first modern Olympic Games back in 1896, hearkening back to the times when the ancient games had been hosted in Olympia from 776 B.C. to 393 A.D.<span class="Apple-converted-space"> </span><br><br>Athens has been inhabited by various people over the past 7,000 years, making it one of the oldest continuously inhabited cities in the world. As a result, it comes as no surprise when the layers of history begin to peel back away from the city. From the city-state of Ancient Greece to the Byzantine Period to the Ottoman Empire and the new modern redevelopment, there is no doubt that this city is still a leader of cultural magnificence and splendor. From the Greek food to the Greek hospitality to the Greek history, Athens is the epitome of what Greece has been over the years, and is a legacy unto itself.</span></p>
                    <h1>Things To Do In Athens</h1>
                    <h2>Acropolis</h2>
                    <asp:Image ID="Image2" runat="server" ImageUrl="~/destinations/Images/greece-athens-akropolis.jpg" />
                    <p>Website: www.culture.gr
                       Phone :210 321 0219
                       Price :
admission €12 valid 4 days & includes entrance to Roman & Ancient Agoras, Keramikos, Temple of Olympian Zeus & Theatre of Dionysos
                       Hours : 8am-7pm Apr-Oct, 8am-5pm Nov-Mar
                       <h1><a href="http://www.viator.com/tours/Athens/Hydra-Poros-and-Egina-Day-Cruise-from-Athens/d496-3140_27" title="Hydra, Poros and Egina Day Cruise from Athens"> Hydra, Poros and Egina Day Cruise from Athens Price USD124.14pp</a><img
                               src="Images/greece-athens-hydra_poros_egina_cruise_clock-tower-in-poros.jpg" /></h1>
                       <div class="section noborder" style="margin: 0px; padding: 10px 10px 0px; border: 0px none; font-weight: normal; font-style: normal; font-size: 12px; font-family: Arial, Helvetica, Verdana, sans-serif; vertical-align: baseline; display: block; color: rgb(51, 51, 51); font-variant: normal; letter-spacing: normal; line-height: 18px; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; "><p style="margin: 0px 0px 9px; padding: 0px; border: 0px; font-weight: inherit; font-style: inherit; font-size: 12px; font-family: inherit; vertical-align: baseline; text-align: left; ">Take a cruise from Athens to the fabulous Greek islands of Hydra, Poros and Egina for a relaxing day on the sea. With all your transport, transfers and lunch organized, you can sit back and enjoy your leisurely cruise with free time on each island to explore.</p></div><div class="section" style="margin: 0px; padding: 10px 10px 0px; border-width: 0px 0px 1px; border-bottom-style: solid; border-bottom-color: rgb(202, 226, 234); font-weight: normal; font-style: normal; font-size: 12px; font-family: Arial, Helvetica, Verdana, sans-serif; vertical-align: baseline; display: block; color: rgb(51, 51, 51); font-variant: normal; letter-spacing: normal; line-height: 18px; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; "></div><div class="section why_this_tour noborder" id="tour_highlights" style="margin: 0px; padding: 10px 10px 0px; border: 0px none; font-weight: normal; font-style: normal; font-size: 12px; font-family: Arial, Helvetica, Verdana, sans-serif; vertical-align: baseline; display: block; color: rgb(51, 51, 51); font-variant: normal; letter-spacing: normal; line-height: 18px; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; "><p class="title" style="margin: 0px; padding: 0px 0px 10px; border: 0px; font-weight: bold; font-style: inherit; font-size: 21px; font-family: inherit; vertical-align: baseline; text-align: left; letter-spacing: 0px; line-height: 1.1; ">Highlights</p><ul style="margin: 0px 0px 10px; padding: 0px; border: 0px; font-weight: inherit; font-style: inherit; font-size: 12px; font-family: inherit; vertical-align: baseline; list-style-type: none; ">
                           <li style="border-style: none; border-color: inherit; border-width: 0px; background: url('http://www.viator.com/images/general/icon_atlas_right_arrow.gif') no-repeat no-repeat 0px 4px; margin: 0px; padding: 0px 0px 5px 20px; font-weight: inherit; font-style: inherit; font-size: 12px; font-family: inherit; vertical-align: baseline; ">Full-day cruise to Hydra, Poros and Egina from Piraeus</li>
                           <li style="border-style: none; border-color: inherit; border-width: 0px; background: url('http://www.viator.com/images/general/icon_atlas_right_arrow.gif') no-repeat no-repeat 0px 4px; margin: 0px; padding: 0px 0px 5px 20px; font-weight: inherit; font-style: inherit; font-size: 12px; font-family: inherit; vertical-align: baseline; ">Free time to explore the islands</li>
                           <li style="border-style: none; border-color: inherit; border-width: 0px; background: url('http://www.viator.com/images/general/icon_atlas_right_arrow.gif') no-repeat no-repeat 0px 4px; margin: 0px; padding: 0px 0px 5px 20px; font-weight: inherit; font-style: inherit; font-size: 12px; font-family: inherit; vertical-align: baseline; ">Go shopping or have a swim on Hydra</li>
                           <li style="border-style: none; border-color: inherit; border-width: 0px; background: url('http://www.viator.com/images/general/icon_atlas_right_arrow.gif') no-repeat no-repeat 0px 4px; margin: 0px; padding: 0px 0px 5px 20px; font-weight: inherit; font-style: inherit; font-size: 12px; font-family: inherit; vertical-align: baseline; ">Join an excursion to the Temple of Aphaia on Egina</li>
                           <li style="border-style: none; border-color: inherit; border-width: 0px; background: url('http://www.viator.com/images/general/icon_atlas_right_arrow.gif') no-repeat no-repeat 0px 4px; margin: 0px; padding: 0px 0px 5px 20px; font-weight: inherit; font-style: inherit; font-size: 12px; font-family: inherit; vertical-align: baseline; ">Visit Trizina, the Russian Dockyard or stroll through the Lemon Forest on Poros</li>
                           <li style="border-style: none; border-color: inherit; border-width: 0px; background: url('http://www.viator.com/images/general/icon_atlas_right_arrow.gif') no-repeat no-repeat 0px 4px; margin: 0px; padding: 0px 0px 5px 20px; font-weight: inherit; font-style: inherit; font-size: 12px; font-family: inherit; vertical-align: baseline; ">Lunch served onboard</li>
                           <li style="border-style: none; border-color: inherit; border-width: 0px; background: url('http://www.viator.com/images/general/icon_atlas_right_arrow.gif') no-repeat no-repeat 0px 4px; margin: 0px; padding: 0px 0px 5px 20px; font-weight: inherit; font-style: inherit; font-size: 12px; font-family: inherit; vertical-align: baseline; ">Return transfer from Athens to Piraeus</li>
                           <li style="border-style: none; border-color: inherit; border-width: 0px; background: url('http://www.viator.com/images/general/icon_atlas_right_arrow.gif') no-repeat no-repeat 0px 4px; margin: 0px; padding: 0px 0px 5px 20px; font-weight: inherit; font-style: inherit; font-size: 12px; font-family: inherit; vertical-align: baseline; ">Pickup and drop off from selected Athens hotels</li></ul></div>
                           <p>
                           </p>
                           <p>
                           </p>
                        
                        <p>
                        </p>
                        
                        <p>
                        </p>
                        
                        <p>
                        </p>
                        
                        <p>
                        </p>
                        
                        <p>
                        </p>
                        
                        <p>
                        </p>
                        
                        <p>
                        </p>
                        
                        <p>
                        </p>
                        
                        <p>
                        </p>
                        
                        <p>
                        </p>
                        
                        <p>
                        </p>
                        
                        <p>
                        </p>
                        
                        <p>
                        </p>
                        
                        <p>
                        </p>
                        
                        <p>
                        </p>
                        
                        <p>
                        </p>
                        
                        <p>
                        </p>
                        
                        <p>
                        </p>
                        
                        <p>
                        </p>
                        
                        <p>
                        </p>
                        
                        <p>
                        </p>
                        
                        <p>
                        </p>
                        
                        <p>
                        </p>
                        
                        <p>
                        </p>
                        
</p>

                </asp:View>

                <asp:View runat="server" id="SightSeeing">
                    <h1>1. Santorini Architecture</h1>
                    <img src="Images/greece-santorini-architecture.jpg" />
                    <p>Newly-weds choose this Greek piece of heaven to cherish their wedded beginnings. No wonder, Santorini is an idyllic destination to inhale heavenly bliss. Perched on the cliffs of a volcanic caldera (crater) it stuns with picturesque views of typically Cycladic white-washed homes and blue-domed churches. The beauty of the multicolored cliffs, deep-blue water and spectacular sunsets makes even the most been-around travelers succumb to its drama. Choose the west coast for more celebrity upmarket settlements or the east if you are on a lower budget. Most importantly, make sure you take some spare memory cards for your camera for pic-taking is rather compulsive here!</p>
                      <h1>2. Acropolis</h1> 
                    <img src="Images/greece-athens-akropolis.jpg" /> 
                    
                    <p>Visible from any corner of Athens, the Acropolis rises high and proud. Crowned by the internationally-renowned Parthenon, it manifests the unsurpassed grandeur of the Ancient civilization. Built entirely of marble, the temple used to house a giant statue of Athena, the city patron goddess. No visit to the city is complete without climbing the rocky crag. Stone-paved paths will lead you to a plethora of white Doric columns, monuments and temples gleaming in the sunlight. Brilliantly illuminated at night, the Acropolis is a magnificent view you shall never forget.</p> 
                    <h1>3.Delphi Ruins</h1>
                    <img src="Images/greece-delphi-ruins.jpg" />
                    <p>Acclaimed as the center of the Earth and Universe, Delphi has always been a place of historic and spiritual significance. The ‘navel of the world' where the omniscient Oracle was to be advised blends harmoniously with the magnificent landscape and it surely is an absolute must destination for any history lover. Although the eternal flame is no longer burnt inside, a visit to the Temple of Apollo is obligatory. It is enough to consult the Opentravel.com and not Pythia to know that there are numerous sites in Delphi to explore including the Athenian Treasury, the Theater and the Stadium as well as the Tholos and many, many more.</p>
                    <h1>4.Hydra</h1>
                    <img src="Images/greece-Hydra-Harbour-aerial-view.jpg" />
                    <p>Tired of choking on fumes, buses jammed nose to tail in traffic, and risking your life to get to the other side of the street?You certainly won't find much solace in Greek metropolises, but there is one place where this nuisance melts away like the morning dew under the warm rays of the Mediterranean sun. Along the hospitality of the inhabitants, the excitement of nightlife and the highly cosmopolitan aspect, the picturesque island of Hydra is characterized by the absolute absence of vehicles. Get in the saddle to pick up the morning paper (just choose between a horse and a donkey, cycle to the grocer's, walk the steep stone streets leading up and outwards from the harbor area, and use a water taxi to jump from bay to bay, and one natural harbor to another, sampling the best of maritime culture and marveling at the clusters of red-tiled houses rising from the Aegean Sea.</p>
                    <h1>5.Gulf Of Corinth</h1>
                    <img src="Images/greece-corinth-gulf.jpg" />
                    <p>A careless glance at the Charilaos Trikoupis bridge could make you believe you're in San Francisco. The monumental structure crossing the Gulf of Corinth and linking Peloponnese to mainland Greece is a feat of engineering and a curious element of modernity in the historical amalgamation of ancient sites, quaint towns, romantic ports, and soothing beaches scattered along the edge of the Gulf. A place catering to all sorts of tastes as the multitude of spots to explore allows you to change your mind without due deliberation. Just toss away your guidebook and follow your instincts. Don't forget to peep down the Corinth Canal, though.</p>
                    <h1>6.Ancient Mycenae</h1>
                    <img src="Images/greece-mycenae-ancientmycenae.jpg" />
                    <p>High above the modern town of Mycenae, between two conical hills, spread the ruins of by far the most powerful and influential palatial complexes of the Late Bronze Age in Greece. Dating back to around the second millennium B.C., its legends have inspired artists to date, from the Homeric epics and the Classical tragedy to vivid reflections in the contemporary art. Look at the scarce remnants and let it occur to you that the bulk of Greek mythology has its roots here in Mycenae. Once you walk through the Lions' Gate you witness the abduction of Helen, become part of the Trojan drama, bite the Golden Apple of Discord, and face the prophecies of Cassandra. A little bit of imagination will work miracles.</p>
                    <h1>7.Monemvasia</h1>
                    <img src="Images/greece-monemvasia-oldmonemvasia.jpg" />
                    <p>When you look at it from a distance, you could swear it's the Rock of Gibraltar. As a matter of fact, it is a medieval fortress-town of Monemvasia sprawling at the foot of a giant rock protruding from the depths of the sea and connected to the mainland by a 200 meter long causeway. Having witnessed both the splendor of Byzantine heyday and the drama of war, Monemvasia is a place where one inhales history and exhales admiration. The juxtaposition of 12th and 13th century churches, Agia Sophia being the most striking example, and the sheer charm of Laconian settings makes the time flow at a less frenetic pace.</p>
                    <h1>8.Mykonos Little Venice</h1>
                    <img src="Images/greece-mykonos-littlevenice.jpg" />
                    <p>Vibrant with cosmopolitan atmosphere, celebrities and fashionistas, Mykonos will party you crazy into the night. Once notorious as a hangout for the narcissistic and gay who paraded around the main town's harbor, this most popular Cyclades island seduces holidaymakers with its frantic vibe of hustling streets, music and oiled-up bodies. The minute you get tired of the jostling beaches and bars, head for Mykonos' Little Venice to delight in winding streets, colorful balconies and other charming hideaways.</p>
                    <h1>9.Naxos</h1>
                    <img src="Images/greece-naxos-overview.jpg" />
                    <p>It was on Naxos that an ungrateful Theseus is said to have abandoned Ariadne after she helped him escape the Cretan labyrinth. In keeping with even mythic soap opera, she didn’t pine long, and was soon entwined with Dionysos, the god of wine and ecstasy and the island’s favourite deity. Naxian wine has long been considered a fine antidote for a broken heart.</p><p>The island was a cultural centre of classical Greece and of Byzantium. Venetian and Frankish influences have left their mark.</p><p>Naxos is more fertile than most of the other islands and produces olives, grapes, figs, citrus fruit, corn and potatoes. Mt Zeus (1004m; also known as Mt Zas or Zefs) is the Cyclade's highest peak and is the central focus of the island’s mountainous interior, in which you find enchanting villages such as Halki and Apiranthos. There are numerous fine beaches and the island is a wonderful place to explore on foot, as many old paths between villages, churches and other sights still survive.</p><br><br>
                        <p>
                        </p>
                        <h1>
                            10.Crete Beaches</h1>
                        <img src="Images/greece-crete-beachesofcrete.jpg" />
                        <p>
                            
                            However picky you might be, there is a sunny pit to suit any taste on Crete. 
                            From secluded beaches with the softest of white sand and enchanting coves with 
                            glistening colored pebbles to vast stretches of sandy gold and rocky coastlines, 
                            there is anything a true sun-lounger can dream of. Sand castle building with the 
                            kids? Just grab your spade and bucket and hit the Chrissi Akti or Agia Galini. 
                            For a little bit of pose and naked bodies show-off face the sun at Paleochora 
                            beach or just fancy your summertime laze on the most popular, palm-fringed Vai 
                            Beach, Cretes own glamorous Palm Beach. And when you feel the need to stay off 
                            the sun for a little while, lose yourself in the labyrinth of the magnificent 
                            Knossos Palace.</p>
                        <h1>
                            11.Rhodes</h1>
                        <img src="Images/greece-rhodes-aerial.jpg" />
                        <p>
                           
                                Rhodes  is the jewel in the Dodecanese crown. It’s big, brash and bold and 
                                receives by far the lion’s share of visitors to this island group. It’s open 
                                year-round and enjoys an exceptionally mild climate. It combines all that is 
                                needed in a holiday island: beaches, nightlife, culture, scenery, greenery and 
                                comfort. Like Crete, 
                                its larger neighbour to the southwest, it could almost exist independently of 
                                the Greek mainland.</p>
                            
                                   
                            
                            <p>    Rhodes grows on you slowly. If you’re not captivated at once by the intriguing 
                                and almost magical World Heritage–listed old centre of Rhodes 
                                Town with its labyrinthine back 
                                streets and medieval fortifications, you will be by the dreamy beaches, snaking 
                                mountain roads, wild almost untouched interior and rocky mountains. The best 
                                dining and accommodation is found on Rhodes.</p>
                            <p>
                                The island is also the focal point for most regional transport and you will 
                                almost inevitably pass through the island at some stage.</p>
                            
                            
                    <h1>
                        12.Acropolis of Lindos</h1>
                    <img src="Images/greece-lindos-acropolisoflindos.png" />
                    <p>
                        Reached by foot or Lindo&#39;s popular taxi, the donkey, the Acropolis dominates the 
                        view with sugar cube whitewashed houses nestling on the slopes and the 4th 
                        century BC temple of Lindia Athena surrounded by a medieval castle. Once you 
                        quench your thirst for history, enjoy an invigorating swim in the crystal waters 
                        of the Lindos Bay or a relaxing sunbath on Tsambika beach famed for its golden 
                        sands and turquoise waters. Located under an imposing rock with a miraculous 
                        monastery atop, the beach is a hot spot to charge your traveler&#39;s battery!</p>
                      
                           
                            </asp:View>
                
                <asp:View runat="server" id="Hotels">
                    <h1>Hotels</h1>
                    <h2>Athens</h2>
                    <h3>Cape Sounio, Grecotel Exclusive Resort 4 stars (INR 10300 Per Night Breakfast Included)</h3><br /><p>67 Km Athens Sounio Road, Sounio, 19500 Greece‎1800 102 3346</p>
                    ‎<img src="Images/greece-athens-capesounio.jpg" />
                    <img src="Images/greece-athens-capesounio2.jpg" />
                    <img src="Images/greece-athens-capesounio3.jpg" />
                    <img src="Images/greece-athens-capesounio4.jpg" />
                    <img src="Images/greece-athens-capesounio5.jpg" />
                    <img src="Images/greece-athens-capesounio6.jpg" />
                    <img src="Images/greece-athens-capesounio7.jpg" />
                    <img src="Images/greece-athens-capesounio8.jpg" />
                    <img src="Images/greece-athens-capesounio9.jpg" />
                    <img src="Images/greece-athens-capesounio10.jpg" />
                    <img src="Images/greece-athens-capesounio-bungalowseaview.jpg" />
                    <p>SEA, TEMPLE, INDOOR 36 sqm AND OUTDOOR AREA RANGING FROM 10-35 sqm A unique open-plan design and large sliding glass doors mimic the expansiveness of the Cape Sounio and its bay. Step onto the terrace to enjoy the exceptional front or side views of the Aegean & the Temple of Poseidon. Each bungalow features a master bedroom with ensuite dining and living area, including a sofa bed for a third guest. The decidedly contemporary design blends well with the warm, earthy colors and lavish amenities, including ensuite soaking tubs and frosted-glass doors separating the WC. Sea View Bungalows accommodate up to three guests and offer the choice of one double or two twin beds. State-of-the-art facilities include satellite TV, DVD and CD player.</p>
                    <a href="Images/greece-athens-capesounio_brochure.pdf">Download PDF</a>
                    <p>Overlooking Sounio bay and set within a pine forest, Cape Sounio, Grecotel Exclusive Resort offers private sandy beaches, a state-of-the-art spa and gourmet dining in luxurious settings.

The resort features terracota-coloured bungalows and private villas set amidst stone-paved paths and olive trees. They offer spacious living and dining areas, while most enjoy spectacular sea and pool views. In-room facilities include a satellite TV, DVD player and bathrobes.

Elixir Spa is set on a cliff overlooking the sea. Apart from the indoor pool, the saunas and the gym, the spa also offers a juice bar, a restaurant and a beauty salon.

Cape Sounio offers a variety of restaurants with spectacular views of the Temple of Poseidon. Dining options include Greek and international cuisine, Cretan dishes made with organic products, creative Asian delicacies and fine seafood.

Athens International Airport is within 40 km. The small coastal town of Lavrio is just 10 km away. The resort also offers private yacht cruises to the neighbouring islets.

Hotel Rooms: 154, Hotel Chain: Grecotel.</p>
<p>Featuring earth tones, hand-loomed textiles and individually-selected furnishings, this bungalow includes a master bedroom, en-suite dining area and a spacious marble bathroom. Floor-to-ceiling windows open out to a patio where you can relax and enjoy the terrain.<br />

Room Facilities: Balcony, Telephone, Radio, DVD Player, CD Player, Satellite Channels, Safety Deposit Box, Air Conditioning, Seating Area, Bath, Hairdryer, Bathrobe, Free toiletries, Toilet, Slippers, Minibar, Dining Area, Wake Up Service/Alarm Clock<br />

Room Size:  40 square metres<br />
Bed Size(s): 2 Single or 1 Double<br /></p>
                <h3>Hotel Grande Bretagne 5 stars (INR18000 per night No Meals) ‎</h3><br /><p>Syntagma Square, Athens, 10563 Greece ‎1800 102 3346</p>
                    <img src="Images/greece-athens-hotels-GrandeBretagne.jpg" />
                    <img src="Images/greece-athens-hotels-GrandeBretagne2.jpg" />
                    <img src="Images/greece-athens-hotels-GrandeBretagne3.jpg" />
                    <img src="Images/greece-athens-hotels-GrandeBretagne-classicdoubleroom.jpg" />
                    <img src="Images/greece-athens-hotels-GrandeBretagne-classicdoubleroom2.jpg" />
                    <img src="Images/greece-athens-hotels-GrandeBretagne-classicdoubleroom3.jpg" />
                <p>With an prime location, opposite Constitution Square and the House of Parliament, the Grande Bretagne boasts luxurious rooms and stunning city views from its magnificent rooftop terrace.

The lavish rooms are appointed with the finest furnishings. The marble bathrooms feature a vanity counter, separate bathtub, and shower. Some rooms have balconies facing the Acropolis, and the daily changing of the guard at the parliament building.

The historic GB Corner is recognized as one the capital’s famous hotspots. From Grande Bretagne’s rooftop you can see the original Olympic Stadium as you dive into the pool; the Acropolis from your barstool; the Parthenon as you sample the finest Mediterranean cuisine.

The Grande Bretagne Spa offers a thermal suite, complete with herbal bath, grotto, ice fountain, couples retreat and indoor pool. Guests can indulge in ouzo oil massages.

From private dining parties at The Cellar, to VIP airport transfer, the legendary Grande Bretagne prides itself on its service.

The multi-awarded 5-star hotel is walking distance of exclusive shopping areas, museums and the business district. The Ancient Agora and the Acropolis are 600 metres away.

Hotel Rooms: 320, Hotel Chain: The Luxury Collection by Starwood.</p>
                <p>Classic rooms, including a choice of king, queen, or twin-size beds, are appointed with the finest furnishings. <br />

Please note that all room types are non-smoking.<br />

Room Facilities: Balcony, View, Pay-per-view Channels, Telephone, Radio, Satellite Channels, Cable Channels, Safety Deposit Box, Air Conditioning, Desk, Ironing Facilities, Seating Area, Heating, Interconnecting Room(s) available, Shower, Bath, Hairdryer, Bathrobe, Free toiletries, Toilet, Bathroom, Slippers, Minibar, Wake Up Service/Alarm Clock, Alarm Clock<br />

Room Size:  27 square metres<br />
Bed Size(s): 1 Large double or 2 Single<br /></p>
                <h3>AVA Hotel Athens (INR12500 Per Night No Meals)<br /> <h3><p>9 - 11 Lyssikratous Street | Plaka, Athens 10558, Greece 00 30 21 0325 9000</p>
                    <img src="Images/greece-athens-hotels-avahotel.jpg" />
                    <img src="Images/greece-athens-hotels-avahotel2.jpg" />
                    <img src="Images/greece-athens-hotels-avahotel3.jpg" />
                    <img src="Images/greece-athens-hotels-avahotel-standardsuite.jpg" />
                    <img src="Images/greece-athens-hotels-avahotel-standardsuite2.jpg" />
                    <img src="Images/greece-athens-hotels-avahotel-standardsuite3.jpg" />
                    <img src="Images/greece-athens-hotels-avahotel-standardsuite4.jpg" />
                    
                    <p>Just a 5-minute walk from the Acropolis, the 4-star Ava Hotel and Suites is centrally located in Plaka. It offers spacious, self-catered accommodation with a private balcony or terrace. Free Wi-Fi is available throughout.

Featuring neoclassical décor with wallpapers and carefully chosen furnishings, all suites are air-conditioned and soundproofed. Each has a fully equipped kitchenette, as well as a seating area with a 32” flat-screen TV. A DVD library is provided free of charge. Some of the suites enjoy stunning views of Hadrian Arch, Zeus Temple and the Acropolis.

Ava Hotel and Suites is situated 3 minutes’ walk from the metro station with easy access to the historical and commercial centre of Athens. Several taverns and café are just steps away. Syntagma Square is at 600 metres and the National Garden 400 metres away.

Hotel Rooms: 23</p><br /><p>Featuring neoclassical décor with wallpapers and carefully chosen furnishings, this suite opens to a small balcony. Air-conditioned and soundproofed, it has a fully equipped kitchenette and a seating area with a 32” flat-screen TV. A DVD library and Wi-Fi internet are provided free of charge.<br />

Room Facilities: Balcony, Pay-per-view Channels, Telephone, DVD Player, CD Player, Satellite Channels, Cable Channels, Flat-screen TV, Safety Deposit Box, Air Conditioning, Desk, Seating Area, Heating, Soundproofing, Shower, Hairdryer, Bathrobe, Free toiletries, Toilet, Bathroom, Slippers, Minibar, Kitchenette, Microwave, Electric Kettle, Coffee Machine<br />

Room Size:  32 square metres<br />
Bed Size(s): 1 Extra-large double or 2 Single<br /></p>
                <h3>Plaka Hotel (INR7600 Per Night Breakfast Included)<br /></h3><p>7, Kapnikareas & Mitropoleos Street | Plaka/Syntagma, Athens 10556, Greece 00 30 21 0322 2706</p>
                <img src="Images/greece-athens-hotels-Plaka.jpg" />
                <img src="Images/greece-athens-hotels-Plaka2.jpg" />
                <img src="Images/greece-athens-hotels-Plaka3.jpg" />
                <img src="Images/greece-athens-hotels-Plaka4.jpg" />
                    <img src="Images/greece-athens-hotels-Plaka-economydoubleroom.jpg" />
                    <img src="Images/greece-athens-hotels-Plaka-economydoubleroom2.jpg" />
                    <img src="Images/greece-athens-hotels-Plaka-economydoubleroom3.jpg" />
                    <p>Hotel Plaka has a prestigious location in Athens’ historic centre. It is just 5 minutes walk from Syntagma Square and 2 blocks from Monastiraki Metro Station.

The central hotel offers a rooftop bar with breathtaking views of the Acropolis and across Athens. The 24-hour reception can help you with travel services in Greece and organize day trips around Athens.

The elegantly decorated guest rooms at Hotel Plaka include a minibar, safe, Wi-Fi, and air conditioning. Most rooms have balcony with views to the Acropolis, Plaka or Lycabetus hill.

If you want to connect to the Internet, Hotel Plaka provides a 24-hour internet corner on the first floor lounge, with charge.

A rich American breakfast buffet, including a Greek corner, is served each morning between 07:00 and 11:00.

Plaka Hotel is strategically located for visiting the Acropolis Museum, the Archaeological Museum, the Monastiraki flea market and Ermou shopping district.

Hotel Rooms: 67, Hotel Chain: Athens Hotels Group.</p>
<p>This elegantly decorated room is situated on the first 3 floors of the hotel.<br />

Room Facilities: Balcony, TV, Telephone, Radio, Satellite Channels, Cable Channels, Laptop Safe Box, Safety Deposit Box, Air Conditioning, Desk, Ironing Facilities, Heating, Soundproofing, Tiled / Marble floor, Wooden / Parquet floor, Hairdryer, Free toiletries, Bathroom, Bath or Shower, Refrigerator, Wake Up Service/Alarm Clock, Wake Up Service, Alarm Clock<br />

Room Size:  17 square metres<br />
Bed Size(s): 2 Single or 1 Double<br /></p>
                <h3>The Athens Gate Hotel (INR 9800 Per Night Breakfast Included)<br /></h3><p>10 Syngrou Avenue, Athens 11742, Greece 00 30 21 0923 8302</p>
                    <img src="Images/greece-athens-hotels-AthensGate.jpg" />
                    <img src="Images/greece-athens-hotels-AthensGate2.jpg" />
                    <img src="Images/greece-athens-hotels-AthensGate3.jpg" />
                    <img src="Images/greece-athens-hotels-AthensGate4.jpg" />
                    <img src="Images/greece-athens-hotels-AthensGate-standarddoubleroom.jpg" />
                    <img src="Images/greece-athens-hotels-AthensGate-standarddoubleroom2.jpg" />
                    <img src="Images/greece-athens-hotels-AthensGate-standarddoubleroom3.jpg" />
                    <img src="Images/greece-athens-hotels-AthensGate-standarddoubleroom4.jpg" />
                    <p>This hotel has a prestigious location in the historic heart of Athens. It offers 4-star facilities, excellent views of the Acropolis and Temple of Olympian Zeus, and fine cuisine.

The Athens Gate Hotel is situated just 100 metres from the new Acropolis museum. It is opposite the Temple of Olympian Zeus and on the doorstep of the historical Plaka area.

There is a bar/restaurant on the top floor of the hotel, offering breathtaking views of the city. Breakfast can be taken in the roof restaurant, or ordered from room service. There is also a bar in the reception area serving coffees, drinks and light snacks all day.

All the front rooms have a view of the Temple of Olympian Zeus, and 6th and 7th floor rear rooms offer stunning views of the Acropolis. Rooms with Acropolis view are offered on request basis and upon availability.

All rooms are equipped with 27-inch (68 cm) LCD flat-screen TV, high-speed internet access and all other modern comforts.

Hotel Rooms: 98</p>
<p>Room with balcony and alley views.<br />

Room Facilities: Balcony, Telephone, Satellite Channels, Cable Channels, Flat-screen TV, Safety Deposit Box, Air Conditioning, Heating, Shower, Bath, Hairdryer, Bathrobe, Free toiletries, Toilet, Bathroom, Slippers, Minibar, Wake Up Service/Alarm Clock<br />

Room Size:  20 square metres<br />
Bed Size(s): 1 Large double or 2 Single<br /></p>
<h3>O&B Athens Boutique Hotel (INR 8900 Per Night Breakfast Included<br /></h3><br /><p>7 Leokoriou Str. | Psiri, Athens 10554, Greece 00 30 21 0331 2940</p>
                    <img src="Images/greece-athens-o&bBoutiqueHotel.jpg" />
                    <img src="Images/greece-athens-o&bBoutiqueHotel2.jpg" />
                    <img src="Images/greece-athens-o&bBoutiqueHotel3.jpg" />
                    <img src="Images/greece-athens-o&bBoutiqueHotel-standarddoubleroom.jpg" />
                    <img src="Images/greece-athens-o&bBoutiqueHotel-standarddoubleroom2.jpg" />
                    <img src="Images/greece-athens-o&bBoutiqueHotel-standarddoubleroom3.jpg" />
                    <img src="Images/greece-athens-o&bBoutiqueHotel-standarddoubleroom4.jpg" />
                    <img src="Images/greece-athens-o&bBoutiqueHotel-standarddoubleroom5.jpg" />
                    <p>The O&B Athens Boutique Hotel is located in the upcoming area of Psiri, in the city’s historic centre. Features include complimentary Wi-Fi, and the hip lounge bar-restaurant. Ancient Agora is a 3-minute walk.

All rooms feature the latest in video and sound design, stylish furnishings, Egyptian cotton sheets and large work desks. Their marble bathrooms come with custom-design glass-enclosed showers. Some have Acropolis views.

O&B Athens Boutique Hotel serves a breakfast buffet, which includes hot selections. The chic lounge bar and restaurant is open all day. The hotel also offers 24-hour room service.

The Acropolis and Parthenon are reached after a 10-minute stroll. The O&B Boutique Hotel is a 2-minute walk from Thisio Metro Station and 35 km to the Athens International Airport.

During your stay at the hotel you can catch the cultural events, exhibitions, concerts and happenings that take place in Athens. The 24-hour concierge and reception desk can assist you with express check-in and check-out.

Hotel Rooms: 22</p>
<p>These small and cosy rooms are fully equipped with the best quality of technology and amenities, and the comfort of a queen-size bed. <br />

The Standard Double Rooms can accommodate up to 2 adults. Twin rooms are available on request.<br />

Room Facilities: Safety Deposit Box, Air Conditioning, Heating, Soundproofing, Shower, Hairdryer, Bathrobe, Free toiletries, Toilet, Bathroom, Slippers, Telephone, Radio, DVD Player, CD Player, Satellite Channels, Cable Channels, Laptop Safe Box, Minibar, Wake Up Service<br />

Room Size:  16 square metres<br />
Bed Size(s): 1 Large double or 2 Single<br /></p>
http://www.tripadvisor.com/Hotel_Review-g189400-d233049-Reviews-Amalia_Hotel-Athens_Attica.html
http://www.tripadvisor.com/Hotel_Review-g189400-d206785-Reviews-New_Hotel-Athens_Attica.html
http://www.tripadvisor.com/Hotel_Review-g189400-d276262-Reviews-King_George_Palace-Athens_Attica.html
http://www.tripadvisor.com/Hotel_Review-g189400-d228901-Reviews-Electra_Palace_Hotel_Athens-Athens_Attica.html
http://www.tripadvisor.com/Hotel_Review-g189400-d198932-Reviews-Hilton_Athens-Athens_Attica.html
http://www.tripadvisor.com/Hotel_Review-g189400-d208542-Reviews-Athens_Ledra_Marriott-Athens_Attica.html
http://www.tripadvisor.com/Hotel_Review-g189400-d233052-Reviews-InterContinental_Athenaeum-Athens_Attica.html
http://www.tripadvisor.com/Hotel_Review-g189400-d230393-Reviews-Radisson_Blu_Park_Hotel_Athens-Athens_Attica.html
http://www.tripadvisor.com/Hotel_Review-g189400-d230392-Reviews-Divani_Caravel_Hotel-Athens_Attica.html
http://www.tripadvisor.com/Hotel_Review-g189400-d227378-Reviews-BEST_WESTERN_Ilisia_Hotel-Athens_Attica.html
http://www.tripadvisor.com/Hotel_Review-g189400-d228883-Reviews-Electra_Hotel-Athens_Attica.html
http://www.tripadvisor.com/Hotel_Review-g189400-d230391-Reviews-Divani_Acropolis_Palace_Hotel-Athens_Attica.html


                </asp:View>
                
                <asp:View runat="server" id="Restaurant">
                    <h1>Restaurants</h1>
                    <h2>IN GENERAL</h2>
                    <p> Eating out in Athens is an adventure. From street-eating, buying a Koulouri 
                (sesame seed bread ring) from a street vendor, or Galaktoboureko 
                (delectable custard-filled flaky pastry topped with a dusting 
                of icing sugar), to Tyropitta (cheese pies) or souvlaki (kebabs), 
                now known in most of Europe, one may eat a full meal just by traversing 
                the streets. </p>
                <p>Fast 
                food restaurants are now added to the traditional tavern where 
                a cheap meal still usually can be had. Chinese, French, German, 
                Italian, Korean, Russian, you name it, Athens has a restaurant 
                serving their cuisine.</p>
                <p>People 
                tend to love or hate Greek food. The spicing is unusual and lamb, 
                olive oil and fish are common ingredients. There's more to Greek 
                food however than gyros. If you've only experienced Greek cuisine 
                as a fast food in another country, you're in for a treat. Athens 
                has a wide variety of restaurants ranging from elegant to quaint. 
                Estiatorion are the more expensive conventional restaurants; taverna 
                are informal, family-run establishments; psistaria offer mostly 
                grilled meats and psarotaverna specialize in seafood dishes. Overall, 
                Greek food is healthy. Olive oil is good for you and will give 
                you some years more to enjoy the Greek cuisine. </p>
                <p>The 
                &quot;joie de vivre&quot; of the Greeks is infectious. An evening 
                out, whether it be in metropolitan areas or in an island village, 
                will prove to be memorable and economical. Greeks in all walks 
                of life use evening dining as a principal source of entertainment. 
                They dine late and enjoy open-air places during the warm summer 
                months, even if air-conditioning is available. In most establishments 
                that cater to Greek clientele, service is likely to be friendly, 
                warm and informal. What usually happens when you walk into a restaurant 
                is, after finding a table, you will be permitted or encouraged 
                to go to the kitchen to see what they have to offer and make your 
                choice.</p>
                <p>A 15% service is included in the 
                food prices so you do not need to tip but you can always leave 
                something for the guy who clears the tables.</p>
                <p>A 
                meal in Greece is highlighted with a selection of hors d' oeuvres, 
                hot and cold (referred to as mezedes), which are served in small 
                plates placed in the center of the table. Greeks are not connoisseurs 
                of soup but the few available are meals in themselves.</p>
                <p>Mezedes 
                are comprised of such items as melitzanosalata (mashed eggplant 
                with oil, lemon and garlic), taramosalata (Greek caviar spread), 
                dolmadakia (meat or rice rolled in grapevine leaves), kalamarakia 
                (deep fried squid), tyropitakia (cheese wrapped in strudel leaves), 
                kolokithakia (deep fried zucchini). They are usually served with 
                tzatziki, keftedes, octopus and more.</p>
                <p>The 
                main course is a casserole or grilled fish. There are also many 
                meat stews to choose from as well as plain grilled cuts of meat 
                and of course the well-known souvlaki. Fish and shellfish are 
                excellent when caught, cooked and eaten the same day. </font></p>
              <p>Salad 
                is usually ordered with the main course and can be prepared with 
                fresh vegetables or cooked dandelions (greens are boiled in water, 
                drained and served with oil and lemon). All seasonal vegetables, 
                such as artichokes, beans, peas, carrots, and zucchini are often 
                cooked and served together in the casserole dishes rather than 
                separately. </p>
              <p >There 
                is a variety of cheeses produced in Greece. They include some 
                very interesting regional specialties. But the most commonly offered 
                in restaurants are feta (white semi-soft and salted), kasseri 
                (yellow semi-soft), graviera (hard) and manouri (unsalted creamy 
                and fattening). Cheese is usually consumed with bread which can 
                vary tremendously in flavor depending on the particular region. 
                </p>
              <p >Desserts 
                are a treat including baklava and kataifi. In the summer, however, 
                sweets give way to fresh fruits such as large peaches, melon, 
                watermelon, grapes and pears. </p>
              <p >Greek 
                coffee is similar to Arabian coffee. The important thing to know 
                when ordering are the words pikro (bitter), metrio (semi-sweet) 
                and gliko (sweet). Coffee is usually served with a glass of water. 
                </p>
              <h3> The Greek hamburger</h3> <p>One 
                of the most famous and most eaten Greek food is souvlaki. It is 
                usually beef, lamb or pork meat that is served on a round pita 
                bread with lettuce, tomato, onions, french fries and tzatziki. 
                That is if you eat it in a souvlaki shop. If you want take-out 
                the pita bread is rolled. You take it with you in packed in wax 
                paper which keeps it all together and eat it while walking. Souvlaki 
                is to Greece what the hamburger is to the US.</p>
              <p>There 
                are a lot of good souvlaki shops in Athens especially on Mitropoleos 
                street, very close to Monastiraki square. One of the best in our 
                opinion is Bairaktaris on Monastiraki square on the corner with 
                Mitropoleos. The place always is very busy and waiters are shouting 
                orders but service is very friendly and you do not have to wait 
                long. They also serve the best Tzatziki you have ever tasted. 
                Tzatziki is a yogurt sauce with cucumber and a lot of garlic, 
                so much it will bite your tongue. You can enjoy your souvlaki 
                in the shop or take it with you. Souvlaki is cheap. When you are 
                looking for a quick meal, that is what you or your kids need. </p>
                <p>Snacks, ranging from a cheese pie to a gyros, will usually be about three Euro (about US 3.75 at this writing) Drinks will cost as much as what you're eating at the cheap places. So another US 6.50/Euro 5 will lightly feed you at a stand or cheap taverna, excluding a full meal.

Hint: buy your bottled water at a Greek market. You'll pay only .30 to .50 Euro a bottle. Everywhere else, it will range from .70 - 3 Euro a bottle, particularly at sightseeing venues. But on a hot day, paying a premium for a fresh chilled bottle may be well worth it.</p>
<p>Seriously, if let's say, you have a coffee from McDonalds and a cheesepie from a bakery for breaky, that will cost 3,5-4 euros PP. if you sit at a caffee and have a coffee and a toastie, that will be around 6-7 euros each.

For lunch, you can opt for a traditional souvlaki meal which won't be more than 10-12 euros PP if you sit down, If you grab two pittas each and eat them while sitting at a bench won't cost you more than 5 euros each, including a soda. Any cheap lunch at a taverna won't cost more than 15 euros each, assuming that you don't eat/drink too much.

For dinner, it's pretty much the same with lunch. You can start form 15 euros PP and go as expensive as 100PP.

A nice dinner at a restaurant like Filistron, Tzitzikas and Nama (my new discovery in Thission) won't cost more than 25 euros PP, again assuming that you don't drink a barel of wine.

Cheaper options like Attalos and Scholarchion will be around 15-20 PP.</p>
<p> Lunches consisted of gyros or crepes.... (YUM!) and were 5-7euros (with drink). The 3 of us generally had nice dinners, and were consistantly running us 37euros total for the meal. One night, was 49euros.... after the waiter brought us dessert & wine "on the house", but think we were charged for it anyhow... LOL The Greek eat LATE!!! 9-10 pm is standard!!

I "aquired" a menu from a fancy little restaurant in the center of the Plaka... I'll post some food prices. This does appear a little more expensive than the places we sat & ate, however......

Nescafe Frappe..... 3,90

Sodas...... 3,30

Mineral Water, 1ltr........ 2,00 (you could find these throughout town for 1e)

Baklava..... 5,20

Yogurt w/ honey......6,20

Sweet Crepes..... 5,20-7,20

Omelet.... 5-6

Greek Salad.. 6,00 (MUST have! The tomatos are incredible!)

French Fries.. 3,00

Moussaka...... 8,00

Penne w/chicken. 9,00

Roasted Chicken.... 10,50

Veal Fillet.... 17,50

Pizzas...... 9,00-12,50

Sandwiches..... 4,80-7,50

Salty crepes....... 5,50-7,50

Mythos, 330ml......... 3,80 (we did see this for 2-2,50 elsewhere)

Mythos, 500ml....... 5,00

Bud, Stella, Corona...... 4,50

Glas of wine..... 4,00

Ouzo..... 3,50 (we found Ouzo for 2,00)

Fancy drinks, are pricey! Say, Sex on the Beach, Coladas, etc.... 9,00-10,00

Stick with Ouzo & beer....</p>
<p>LUNCHES -- Because there is usually so much to see and do, either in Athens or on an island, I never feel much like stopping for a full mid-day meal in a taverna (NOTE: that's what they call simple restaurants in Greece, the ones with checked tablecloths, where you can go to a hot table and actually check out what foods are on offer).

So I usually picnic at noon .. I've sat on a grassy hillock in the MIDDLE of Athens in the Ancient agora, and have munched a sandwich in sight of the Acropolis, gazing at a turtle wandering by. Also, on the islands, you can find many a hill, where you sit on a rock or a ruin & look at the sea. Aside from a few Athens hotels, there's a mini-fridge in almost all hotel rooms (or if not, there's a fridge on the lobby floor in small hotels that y ou can use) ... thus it's easy to keep yummies for picnics. Almost every bakery sells FRESH-made sandwiches on a roll for 1.5-3 Euros, plus "pies (tyropita = cheese; spanikopita = spinach/chees) ... and it's such fun to shop in little produce stands/groceries for cheeses, tomatoes, fruit, olives etc. Buy 2-L water bottles, keep in fridge, refill your small day-pack bottle from it.

DINNERS -- Of course you can spend a TON, but even in Athens I regularly have dined on 10-12€ for a filling main-course + 1/4 litre house red. In less tourist-y islands, even easier. If you like baked chicken or lamb, stifado (stews), calamari etc., you're fine. Many places serve "blue-plate specials" with main, small salad 2 veg, and a drink for a set price. Share salads & side-dishes; they are HUGE. When u get to islands, taste tap water at your hotel. If it's good (as Naxos), just chill it, no need to buy. You see locals filling bottles at municipal water taps.. a sign of good island water. In Tavernas, they will ask if you want water -- say ONLY carafe or ONLY tap... or they may bring a large bottle @ 2-4 Euros. Meal prices have only gone up 5% or so in past 3 years... people who complain are really thinking of how the $ has fallen against the Euro.

Only thing to beware for newbies... the Med is badly over-fished, so FISH is COSTLY! Charge is by Weight. I kilo = 2.2 lbs roughly. So if a Bream or Mullet is €38 a kilo, your fish alone is going to cost you 15-20€. This does not apply to calamari, which is cheap, or smaller fish, like sardines, or a tasty tiny fish called "Marides", fried & eaten whole. Yummy but SALTY so just get as appetizer & share.

I budget about 16€ per day for picnic lunch + modest taverna dinner.</p>
<p>Budget #1- The Backpacker<br />
Hostels – 10 Euros (Dorm rooms)<br />
Food – 7 Euros (Cheap gyros and street food)<br />
Beer – 5 Euros<br />
Total: 25 Euros ($30 USD)<br />

Budget #2- The Less Broke Backpacker<br />
Hostels – 10 Euros<br />
Food – 7 Euros<br />
Beer – 10 Euros<br />
Activities – 10 Euros (Museums and such)<br />
Total: 37 Euros ($45 USD)<br />

Budget #3- The Flashpacker<br />
Hostels- 10 Euros / Budget Hotel: 20 Euros<br />
Food – 15 Euros (Cheap gyros plus a nice dinner)<br />
Beer – 10 Euros<br />
Activities – 10 Euros<br />
Miscellaneous – 10 Euros<br />
Total: 55-65 Euros ($70-88 USD)<br />

Budget #4- The “I Only Have Two Weeks So I Don’t Care” Traveler<br />
Hotel – 25-30 Euros<br />
Food – 20 Euros<br />
Beer – 15 Euros<br />
Activities – 20 Euros<br />
Total: 85 Euros ($115 USD)<br />

Budget #5- The Semi-Luxurious Travel<br />
Hotels – 50 Euros (This amount of money will get you a really nice hotel!)<br />
Food – 25 Euros (Nice meals with wine all the time!)<br />
Beer – 15 Euros<br />
Activities – 40 Euros (Museums plus day tours)<br />
Total: 130 Euros ($181 USD)</p>
                </asp:View>
                
                <asp:View runat="server" id="InternalTraveling">
                    <h1>Internal Traveling</h1>
                    <h2>1.Athens</h2>
                    <h1>From the airport to the city</h1>
                    <p>Be aware, recent strike activity has caused mayhem for tourists trying to get from the airport to Athens city centre. Combinations of local trains, buses, taxis and little old walking that take hours have been they way of the strike effected traveller to get to there accommodation in the city. So check before departure to see what the latest situation is.</p><p>From the airport you can reach the city:By Metro to the city center for €8. Group tickets (2 or 3 persons) are also available and they provide some discount (see below). The airport Metro line is an extension of Line 3 (blue line) which takes you to the downtown Syntagma and Monastiráki stations. Note that at the airport train station, two types of trains - metro trains and suburban trains - arrive at the same platform. If you are travelling into the city centre, you should take the metro trains. From the Airport, the metro train takes 40 minutes to reach Syntagma, and takes 43 minutes to reach Monastiráki.If you are heading into Athens to see the Acropolis, you can use the Metro (blue) line to go from the Airport straight to Monastiráki station near the northern side of the Acropolis. An alternative is to go to Syntagma station, where you change from the blue line to the red line heading south, and get off at the first stop of Acropolis metro station which is at the southern more photogenic side of the Acropolis.<p>Don't forget to validate your ticket before going down to the platform and boarding a train (there are validation machines at the top of the escalators in the ticket hall). Failure to validate your ticket at the start of the journey can mean a fine of up to €120. The ticket inspectors are rigorous and won't hesitate to call for police assistance if you start to object.</p><p>Those taking the Metro from Athens out to the Airport should note that not all trains go to the airport; typically the airport trains run every half hour, while trains in the intervals don't go the whole route. Airport trains are indicated on the schedule and by an airplane logo on the front of the train, they are also announced by the signs on the metro platform. It's useful to go to the Metro station the day before, explain to the agent (most speak English) when you need to be at the airport, and ask what time you should catch the airport train from that station. You can also get this information at the airport metro station, which has a desk staffed most hours by someone who speaks English. It's possible but not necessary to buy your ticket in advance; buying in advance though means you won't risk missing your train if you find at the last minute you don't have change for the ticket machines and have to stand in a line to buy it from the agent.</p><p>By suburban railway to Larissis Railway Station for € 6 via change at Ano Liossia Station. Suburban trains are not as fast as the metro trains. Change at Ano Liossia to Line 2 of the subway that takes you to:<li>the downtown Omónia and Syntagma stations.</li><li>Northern Greece and the Peloponnese, by train.</li><li>By bus: X92 to Kifissia, X93 to Kifissos Coach Station, X94 to Ethniki Amyna metro station (subway Line 3), X95 to Syntagma Square (subway Lines 2 and 3), X96 to Piraeus (subway Line 1) and X97 to Dafni metro station (subway Line 2) for €5.00. It takes 45 min to 1.5 hrs depending on traffic. Buses, unlike Metro, operate 24 hours a day.</li><li>By taxi for € 30-35: If you take a taxi be careful. According to a new law applied recently, taxi drives to the centre cost € 35 during the day and € 50 during the night. Be sure to ask if the price includes toll costs.</li><p>It is advisable to grab a free copy of city transport map in the airport – in the city it is extremely helpful.</p><h3>By regional coach</h3><p>Regional coaches (KTEL) connect Athens to other cities in Greece. The fleet of buses has recently been upgraded, which makes the journey pleasant and safe. For some destinations one can also use the buses of the railroad company (OSE, see next paragraph) that might be international, but can also be used for in-country transport. At times there are collaborations with companies from adjacent countries such as Turkey, Bulgaria,Serbia, Macedonia and Albania, so your best move will always be to ask on both the bus and the train companies about your available options.</p><h3>By train</h3><p>The national rail service Trainose, connects Athens to other cities in Greece -however, do not expect the diversity and complexity of railroads you usually find in other European countries; the national railroad system is poor in Greece, in effect having only two train lines. One goes south to the Pelopponese and the other to the north, connecting Athens with the second major city in Greece,Thessaloniki. From there the line continues further to the north and all the way to the east, passing through many other cities of northern Greece and eventually reaching Istanbul. Be advised that there are two kinds of train you can use; normal, slow, type of train equipped with beds, and the so called new 'Intercity' type which is more expensive because of a 'quality supplement fee' that grows with distance. For example, travelling from Athens to Thessaloniki by the 'Intercity' type will save you one hour at most, but the ticket will be almost double the price. 'Intercity' tends to be more reliable, yet more 'bumpy' than the normal train. There are no longer any international trains to and from Greece.</p><h3> By boat</span></h3><p>The port of Piraeus acts as the marine gateway to Athens, and is served by many ferries. Cruise ships also regularly visit, especially during warm months. Generally, pedestrian ferry users will be closer than cruise passengers to the Metro station providing access to Athens; walking distances can vary considerably.</p><p>Cruise passengers on larger ships usually reach the main cruise terminal by port shuttle bus; otherwise, it can be a non-trivial walk. Smaller ships (e.g., 1200 or fewer passengers) may dock near the terminal...an easy walk. From the terminal, pedestrians face a safe, level walk of over a mile to the Piraeus Metro station; taxis are readily available to go there, but are not inexpensive.</p><h2>Get around</h2><p>Public transport in Athens has improved by leaps and bounds in the last ten years. The simple €1,40 ("integrated") ticket lets you travel on any means of transport — metro, suburban trains, trams, trolleybuses, buses — with unlimited transfers anywhere within Athens (except the metro airport line east of Doukissis Plakentias and the airport buses) for 90 minutes, and you can also get a €4 ticket valid for 24 hours or a €10 weekly ticket. Workers at the public transport are lately on strike at least one day per week, causing major troubles on traffic of Athens. Make sure that you are informed before your arrival because there is a strong possibility that you reach the airport and have no means to go downtown, or vice versa.</p>
                                                
                            <h1>By tram</h1>
                            <p>
                                The new Athens Tram connects the city centre with the 
                                southern suburbs and has connections with the metro lines. There are three tram 
                                lines:</p>
                                 <p>Line 1 (T1): Syntagma – Palaio Faliro – Neo 
                                    Faliro connects the city centre 
                                    with the Peace and Friendship Stadium.</p>
                                    <p>Line 2 (T2): Syntagma – Palaio Faliro – 
                                    Glyfada connects the city centre 
                                    with the coastal zone.</p>
                                    <p>Line 3 (T3): Neo Faliro – Palaio Faliro – 
                                    Glyfada runs along the coastal 
                                    zone.</p>
                            <p>
                                A single ticket costs 60 cents.</p>
                            <h1>By bus</h1>
                            <p>
                                Athens is served by a network of diesel buses, natural gas buses and electric 
                                trolley buses run by the Athens Urban Transport Organisation.</p> 
                                <p> standard bus ticket costs €1. It is called the Integrated ticket and allows 
                                for multiple trips within 90 minutes, and it's available in most kiosks. Use a 
                                €3.20 ticket to travel to or from the airport. If you tend to stay for more than 
                                a week then a weekly pass for €10 is the most cost-effective. It gives you 
                                unlimited rides on almost all public transit (bus, tram, train, subway) for 7 
                                days. You only need to validate once, before first use. Buses will not stop 
                                unless you signal the driver by raising your arm.</p>
                            <p>Night buses: As of March 2006 the night bus routes are:</p>
                            <p>X14 Syntagma Square to Kifissia.</p>
                             <p>11 Ano Patissia – Neo Pangrati – Nea Elvetia (trolley bus).</p>
                             <p> 040 Piraeus to Syntagma Square.</p>
                             <p>500 Piraeus – Kifissia (night only)</p>
                              <p>X92, X93, X95, X96, X97 (The airport buses).</p>
                             <p >At the airport you can pick up a multitude of public transport maps, especially 
                                for buses, tram and trolleys that cover the whole of Athens, and parts of Attica 
                                like Sounio and other ports. These maps can be found in display stands. They are 
                                blue and marked with big Numbers, 1, 2, 3, 4, 5 and 6 in different colors.</p>
                            <h1>By taxi</h1>
                            <p>Canary yellow taxis are a common sight in Athens and are a reasonably priced way 
                                of getting around (if you can avoid the traffic jams). The starting fee is €1, 
                                after which the meter ticks up at €0.34/km ("rate 1") or €0.64/km ("rate 2"), 
                                with a minimum fare of €3.10. Rate 1 applies through Athens city limits, 
                                including the airport, while rate 2 applies outside the city and from midnight 
                                to 5 AM. Legal surcharges apply for calling a cab by radio (€1.60), trips to or 
                                from the airport (€3.20) and heavy bags (€0.32). Tipping is not necessary, 
                                although it's common to round up to the nearest full euro.</p>
                            <p>Taxi fare fraud is not as widespread as it used to be, but it still happens, so 
                                insist on the meter and make sure the rate is correct. At busy tourist locations 
                                cab drivers can try and con you with a set rate that is ridiculously high (e.g. 
                                20€ for a short trip). In these cases it is best to find another and again 
                                insist on the charge shown on the meter. If you feel you have been overcharged, 
                                ask for a receipt (they are obliged to give one) and take the plate number, then 
                                phone the tourist police to report the driver on 171.</p>
                            <p>Be aware that the taxi drivers rarely obey all of the rules of the road. Expect 
                                that if you are leaving Athens on an early flight, that the driver will likely 
                                drive aggressively to get you there as quickly as possible.</p>
                            <p>  Taxis are considered as fairly cheap in Athens. As such you can expect to share 
                                the ride during rush hours if you can find one, and at night after the Metro has 
                                shutdown. As such if you hail a taxi which is already occupied (Free Taxis have 
                                a brightly lit TAXI sign on top of the cab) the driver will ask where you want 
                                to go to before he will let you in to join the other customers. Strikes by 
                                cabbies and public transit are common so be prepared and watch the local news.</p>
                            <p>
                            </p>
                            <h1>
                                2.ISLAND HOPPING</h1>
                            <h2>
                                Mykonos,Naxos,Santorini,Crete,Rhodes</h2>
                            <p>
                                You can go island hopping with different dates for different island rides on 
                                ferry boats.The charges would be approx Rs.12,000 for trip from i.Athens to 
                                Mykonos ii. Mykonos to Naxos iii. Naxos to Santorinin iv. Santorini to Crete iv. 
                                Crete to Rhodes.</p>
                            <h1>
                                3. Mykonos</h1>
                            <p>
                                <h2>Bus & tram</h2>
                                <h3>Bus</h3>
                                <p >Hora (Mykonos) has two main bus stations and a pick-up point at the New Port. 
                                    The northern bus station is behind the OTE office and has frequent departures to Agios 
                                    Stefanos via Tourlos (€1.20), and services to Ano Mera, (€1.20), Elia (€1.50), 
                                    and Kalafatis Beach (€1.70). Trips range from 20 minutes to 40 minutes. There 
                                    are two buses daily to Kalo Livadi Beach (€1.50). Buses for the New Port, 
                                    Tourlos and Agios Stefanos stop at the Old Port. The southern 
                                    bus station(22890 
                                    23360; Fabrika Sq [Plateias Yralos]) serves Agios Ioannis Beach (€1.20), Ornos, 
                                    (€1.20), Platys Gialos (€1.20), Paraga (€1.20) and Paradise Beach (€1.50). Trips 
                                    range from 15 minutes to 40 minutes.</p>
                                <p >Bus tickets are sold at street kiosks, minimarkets and tourist shops. You must 
                                    buy a ticket before boarding (buy return tickets if required), validate the 
                                    ticket on the bus and hang on to it. From 12.15am to 6am all prices are €1.50.</p>
                                <h3>Car & motorcycle</h3>
                                <p > For cars, expect to pay (depending on model) about €40 to €98 per day in high 
                                    season, or €31 to €80 in low season. For scooters it’s about €15 to €30 in high 
                                    season, €10 to €20 in low season. Reliable hire agencies are the Mykonos 
                                    Accommodation Centre and O.K. 
                                    Rent A Car(22890 23761; Agio Stefanos). There are several car and motorcycle rental firms around 
                                    the southern bus station in Hora.</p>
                                <h3>Local transport</h3>
                                <h4>Taxi</h4>
                                <p>If you’re after a taxi(22400 23700/22400), you’ll find them at Hora’s Taxi Sq (Plateia Manto Mavrogenous) and 
                                    by the bus stations and ports. The minimum fare is €2.85, but there’s a charge 
                                    of €0.30 for each item of luggage. Fares to beaches: Agios Stefanos €4, Ornos 
                                    €4.40, Platys Gialos €5.90, Paradise €7.20 and Elia €11.40.</p>
                                <p >
                                <h1>
                                    4. Naxos</h1>
                                <p>
                                    <h3 >Bus & tram</h3>
                                    <h4 >Bus</h4>
                                    <p >Frequent buses run to Agia Anna (€1.40) from Hora. Five buses daily serve Filoti 
                                        (€1.80) via Halki (€1.40); four serve Apiranthos (€2.60) via Filoti and Halki; 
                                        and at least three serve Apollonas (€4.30), Pyrgaki (€2.20) and Melanes (€1.40). 
                                        There are less-frequent departures to other villages.</p>
                                    <p >Buses leave from the end of the ferry quay in Hora; timetables are posted 
                                        outside the bus information office.</p>
                                    <h3>Car & motorcycle</h3>
                                    <p >In August you can hire cars from about €45 to €55 per day, and motorcycles from 
                                        about €20.Rental Center(22850 23395; Plateia Evripeou) is a good bet.</p>
                                   
                                    <h1>
                                        5.Santorini</h1>
                                   
                                        <h3>Bus & tram</h3>
                                        <h4>Bus</h4>
                                        <p >In summer buses leave Fira every half-hour for Oia (€1.20), Monolithos (€1.20), 
                                            Kamari (€1.20) and Perissa (€1.90). There are less-frequent buses to Exo Gonia 
                                            (€1.20), Perivolos (€1.90) and Vlyhada (€2). In summer the last regular bus to 
                                            Fira from Oia leaves at 11.20pm.</p>
                                        <p >Buses leave Fira, Kamari and Perissa for the port of Athinios (€1.60, 30 
                                            minutes) 1½ hours before most ferry departures. Buses for Fira meet all ferries, 
                                            even late at night. It is wise to check port departures well in advance.</p>
                                        <h3>Car & motorcycle</h3>
                                        <p > A car is the best way to explore the island during high season, when buses are 
                                            intolerably overcrowded and you’re lucky to get on one at all. Be very patient 
                                            and cautious when driving – the narrow roads, especially in Fira, can be a 
                                            nightmare. Note that Oia has no petrol station, the nearest being just outside 
                                            Fira.</p>
                                        <p> Two very good local rental outfits are "Damigos 
                                            Rent a Car"(22860 
                                            22048, 6979968192) and for scooters,Zerbakis(22860 
                                            33329, 6944531992).</p>
                                        <h4>Cable car & donkey</h4>
                                        <p>A cable car(22860 22977; M Nomikou; every 20min 7am-10pm, to 9pm winter) hums smoothly between Fira and the small port 
                                            below, known as Fira Skala. One-way tickets per adult cost €4, and €2 per child; 
                                            luggage is €2. You can make a more leisurely upward trip by donkey (tickets cost 
                                            €4).</p>
                                        <h3>Local transport</h3>
                                        <h4 >Taxi</h4>
                                        <p >taxi(22860 23951/2555), there’s a stand in the main square. A taxi from the port of 
                                            Athinios to Fira costs €10, and a trip from Fira to Oia is also €10. Both cost 
                                            €12 if you call ahead by telephone. If you miss the last bus from Oia to Fira, 
                                            three or four people can bargain for a shared taxi for about €12.</p>
                                        <h1>
                                            6.Crete</h1>
                                        
                                            <h2 >Getting around</h2>
                                            <p > A national highway skirts the north coast from Kissamos in the west to Nikolaos in the east, and is 
                                                slowly being extended east to Sitia. 
                                                Buses link the major northern towns from Kissamos to Sitia
                                                Less-frequent buses operate between the north-coast towns and resorts and the 
                                                south coast, via the inland mountain villages.</p>
                                            <p >The south coast is spliced by mountains and gorges and many parts have no roads 
                                                at all. Paleohora and the southwest coastal towns are 
                                                connected to Hora 
                                                Sfakion by boat.</p>
                                              <h1>
                                                7.Rhodes</h1>
                                                <h3 >Boat</h3>
                                                <h4 >Excursion boat</h4>
                                                <p >There are excursion boats to Lindos (return €15) daily in summer, leaving 
                                                    Mandraki Harbour at 9am and returning at 6pm.</p>
                                                <h3 >Car & motorcycle</h3>
                                                <p >There are numerous car- and motorcycle-rental outlets in Rhodes 
                                                    Town. Shop around and bargain because the competition is fierce. A reliable 
                                                    agency is Drive Rent a Car(22410 68243;www.driverentacar.gr). 
                                                    Call ahead for an airport pick-up if required. Book through Triton 
                                                    Holidays(22410-21690; www.tritondmc.gr  Plastira 9, Mandraki) for even cheaper rates.</p>
                                               
                    </asp:View>
     </asp:MultiView>
            </td>
         </tr>
   
    
</asp:Content>
