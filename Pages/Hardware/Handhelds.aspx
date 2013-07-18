<%@ Page Title="" Language="C#" MasterPageFile="~/RBSCRP.Master" AutoEventWireup="true" CodeBehind="Handhelds.aspx.cs" Inherits="RBSCRP_Wwebsite.Pages.Hardware.Handhelds" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div id="hardwareMenuWrapper">
        <div class="hardwareMenu">
            <div class="hardwareTitle">
                <img alt="Icon" class="floatLeft" src="/Static/Images/icons/monitor.png" />
                The handhelds will be on this page.
            </div>
            <table class="hardwareMenuTable">
                <tr>
                    <td class="hardwareTD"><a class="hardwarelink" href="Workstation5.aspx">Workstation 5</a></td>
                    <td class="hardwareTD"><a class="hardwarelink" href="Workstation4.aspx">Workstation 4</a></td>
                    <td class="hardwareTDSelected"><a class="hardwarelink" href="Handhelds.aspx">Handhelds</a></td>
                    <td class="hardwareTD"><a class="hardwarelink" href="KitchenDisplay.aspx">Kitchen Display</a></td>
                    <td class="hardwareTD"><a class="hardwarelink" href="MenuBoards.aspx">Menu Boards</a></td>
                </tr>
            </table>
        </div>
    </div>

    <br />
    <br />
    <br />

    <div class="hardwareHeader">
        Handhelds
    </div>

    <br />
    <br />
    <br />

    <div class="hardwareContentWrapper">
    
    </div>

    <br />
    <br />
    <br />
</asp:Content>

