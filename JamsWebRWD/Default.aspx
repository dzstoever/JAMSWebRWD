<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="JamsWebRWD.Default" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="main" runat="server">

    <!-- BANNER -->
    <div id="banner-small" class="show-for-small">
        <div class="row">
            <div class="large-12 columns">
                <span class="right"><a href="#contact_form">Contact Support</a></span>
            </div>
        </div>
    </div>
    <div id="banner" class="hide-for-small">
        <div class="row">
            <div class="large-4 columns">
                <p></p>
            </div>
            <div class="large-4 columns">
                <img alt="JAMS_LOGO.gif" src="Images\JAMS_LOGO.gif" />
            </div>
            <div class="large-4 columns">
                <p></p>
            </div>
        </div>
    </div>
    <!-- End BANNER -->

    <div class="maincontent"> 
        <div class="row">
            <div class="large-12 columns">
                <h3>This is a JAMS sample web site.</h3> 
                <p>
                    It was built using the JAMS ASP.NET controls including:                
                </p>
            </div>
        </div>

        <div class="row">
            <div class="tablet-padding">
                <div class="large-3 columns">
                    <a href="#">
                        <h4>Submit</h4>
                        <p>							
                            The Submit control exposes back-end processing to end users.  
                            You can easily customize the menu hierarchy to make it easy 
                            for people to find and submit the jobs they need. →                          
					    </p>                        
                    </a>    
                </div>
                <div class="large-3 columns">
                    <a href="#">
                        <h4>History</h4>
                        <p>							
                            The History control provides an easy way to query job execution history.  
                            You can set a predefined query or let the end user enter selection criteria. →
					    </p>
                    </a>    
                </div>
                <div class="large-3 columns">
                    <a href="#">
                        <h4>Monitor</h4>
                        <p>							
                            The Monitor control displays entries in the current schedule. With the 
                            appropriate privileges, you can manage the entries in the schedule as well. →
					    </p>                        
                    </a>    
                </div>    
				<div class="large-3 columns">
                    <a href="#">
                        <h4>Reports</h4>
                        <p>							
                            The reports shown on this site were created with the JAMS Report Designer. →
					    </p>                        
                    </a>    
                </div>	
										                
            </div>
        </div>
    </div>    
    
</asp:Content>