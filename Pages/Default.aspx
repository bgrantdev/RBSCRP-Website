<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/RBSCRP.master" AutoEventWireup="true"
    CodeBehind="Default.aspx.cs" Inherits="RBSCRP_Wwebsite._Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <div>
        <div id="mainDiv">
            <div id="mainImageParaWrapper">
                <img class="floatLeft" alt="Main Image" src="/Static/Images/layout/fontpageWS2.png"/>
                <p class="mainPara">This will be the introduction blurb that sits next to the image of the workstation running res.</p>
                <br />
                <table id="quickLinksTable">
                    <tr>
                        <th>Solutions</th>
                        <th>Hardware</th>
                        <th>Contact Us</th>
                    </tr>
                    <tr>
                        <td class="quickLinksTD"><a href="/Pages/Solutions.aspx"><img alt="Solutions" src="/Static/Images/icons/solutions.png"/></a></td>
                        <td class="quickLinksTD"><a href="/Pages/Hardware.aspx"><img alt="Hardware" src="/Static/Images/icons/monitor.png"/></a></td>
                        <td class="quickLinksTD"><a href="/Pages/Contact.aspx"><img alt="Contact" src="/Static/Images/icons/business_user.png"/></a></td>
                    </tr>
                </table>
            </div>
        </div>
        <br />
        <br />
        <br />
        <div id="descriptWrapper">
            <div>
                <table>
                    <tr>
                        <td class="descriptTD" style="border-right: 1px dotted black;">
                            <img src="/Static/Images/icons/smart_phone.png" alt="Icon" class="descriptImage"/>
                            <p class="descriptPara">this is a longwinded paragraph intended to fill up as much space as possible there will be content regarding something here at some point in the future and this text represents that content</p>
                        </td>
                        <td class="descriptTD" style="border-right: 1px dotted black;">
                            <img src="/Static/Images/icons/business_user.png" alt="Icon" class="descriptImage"/>
                            <p class="descriptPara">this is a longwinded paragraph intended to fill up as much space as possible there will be content regarding something here at some point in the future and this text represents that content</p>
                        </td>
                        <td class="descriptTD">
                            <img src="/Static/Images/icons/image.png" alt="Icon" class="descriptImage"/>
                            <p class="descriptPara">this is a longwinded paragraph intended to fill up as much space as possible there will be content regarding something here at some point in the future and this text represents that content</p>
                        </td>
                    </tr>
                </table>
            </div>
        </div>
        <br />
        <br />
        <br />
        <div id="informationWrapper">
            <div id="informationHeaderWrapper">
                <div id="floatingTitle"><h4>This will be a title for this Section!</h4></div>
                <div id="floatingButtons">
                    <img class="floatRight" alt="Button" src="/Static/Images/layout/blank_button.png"/>
                </div>
            </div>
            <div id="informationContentWrapper">
                  <table>
                    <tr>
                        <th class="infoHeading">Heading</th>
                        <th class="infoHeading">Heading</th>
                        <th class="infoHeading">Heading</th>
                    </tr>
                    <tr>
                        <td class="infoTD" style="border-right: 1px dotted black;">
                            Thus for in that pangs of discorns, whethis heary from when heir thought his heary life, the quietus that undispriz'd country life; 
                            <ul>
                                <li>Workstation 5</li>
                                <li>Workstation 4</li>
                                <li>Menu Boards</li>
                                <li>Kitchen Displays</li>
                                <li>Handhelds</li>
                            </ul>
                        </td>
                        <td class="infoTD" style="border-right: 1px dotted black;">Thus for in that pangs of discorns, whethis heary from when heir thought his heary life, the quietus that undispriz'd country life; and the arrows of ressor's that pith the pangs a sea of gread o'er deat pith man's we have, and arms and sweat dream: ay, to dreat undisprises of time, and end scove, the law's turns that unworthy takes of trageous rath that patient a sea of time, the naturn awry, the whethe ill, and the hear, that with a we end the of of action. Thus rath whose the pale consummatients </td>
                        <td class="infoTD">Thus for in that pangs of discorns, whethis heary from when heir thought his heary life, the quietus that undispriz'd country life; and the arrows of ressor's that pith the pangs a sea of gread o'er deat pith man's we have, and arms and sweat dream: ay, to dreat undisprises of time, and end scove, the law's turns that unworthy takes of trageous rath that patient a sea of time, the naturn awry, </td>
                    </tr>
                  </table>
            </div>
        </div>
        <br />
        <br />
        <br />
    </div>
</asp:Content>
