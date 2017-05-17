<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron">
        <h1>Chinook Music Store</h1>
        <p class="lead">
            The Chinook Music Store provides customer to create custom playlists form a wide selection of music titles.Title can be selected by Artist,Gener,Album, or Media Type.
        </p>
        <p>
            Future features will include movies and other video types, and the ability to request media for other uesrs to add to their custom playlists.
        </p>
    </div>
    <div class="row">
        <div class="col-md-4">
            <h1>Getting Started</h1>
            <p>
                To be able to create your playlist you must register as a customer.
            </p>
        </div>
        <div class="col-md-4">
            <h1>Request Music</h1>
            <p>
                This festure will come in the next version.
            </p>
        </div>
        <div class="col-md-4">
            <h1>More Info</h1>
            <p>
                You can always send us a messages.
            </p>
        </div>

    </div>
</asp:Content>
