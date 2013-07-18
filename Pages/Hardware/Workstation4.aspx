<%@ Page Title="" Language="C#" MasterPageFile="~/RBSCRP.Master" AutoEventWireup="true" CodeBehind="Workstation4.aspx.cs" Inherits="RBSCRP_Wwebsite.Pages.Hardware.Workstation4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <div id="hardwareMenuWrapper">
        <div class="hardwareMenu">
            <div class="hardwareTitle">
                <img alt="Icon" class="floatLeft" src="/Static/Images/icons/monitor.png" />
                The workstation 4 will be on this page.
            </div>
            <table class="hardwareMenuTable">
                <tr>
                    <td class="hardwareTD"><a class="hardwarelink" href="Workstation5.aspx">Workstation 5</a></td>
                    <td class="hardwareTDSelected"><a class="hardwarelink" href="Workstation4.aspx">Workstation 4</a></td>
                    <td class="hardwareTD"><a class="hardwarelink" href="Handhelds.aspx">Handhelds</a></td>
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
        Workstation 4
    </div>

    <br />
    <br />
    <br />

    <div class="hardwareContentWrapper">
        <table>
            <tr>
                <td>
                    <p class="hardwareInfoPara">With the WS4, MICROS led a transition in POS technology away from complicated and costly PC-based point-of-sale hardware to lower-cost, more reliable solid-state POS appliances and touch screen terminals that provide superior functionality with the lowest total-cost-of-ownership on the market. Continuing that leadership, the Workstation 4 LX (WS4 LX) provides all of the same benefits of these touch screen terminals, while providing a 3X improvement in performance. </p>
                    <ul>
                        <li class="hardwareBullet">AMD LX800 Processor</li>
                        <li class="hardwareBullet">MicrosoftWindows CE 6.0 OS</li>
                        <li class="hardwareBullet">12.1" TFT Active High Bright LCD</li>
                        <li class="hardwareBullet">5 Wire Resistive Touchscreen</li>
                        <li class="hardwareBullet">Up to 1GB DDR 400 SRAM</li>
                        <li class="hardwareBullet">USB 2.0 Flash Storage</li>
                    </ul>
                </td>
                <td><img alt="Screenshot" src="/Static/Images/hardware/workstation5_screen.png"/></td>
            </tr>
            <tr>
                <td>

                </td>
                <td><img alt="Screenshot" src="/Static/Images/hardware/workstation5_screen2.png" /></td>
            </tr>
        </table>
    </div>

    <br />
    <br />
    <br />
</asp:Content>