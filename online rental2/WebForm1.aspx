<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="online_rental2.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    
  

    <form id="form1" runat="server">
    
  

<div class="column4">
          <div class="title">Contact Form</div>
          <div class="contact_tab">
              <div class="form_contact">
                  <div class="form_row_contact">
                      <label class="left">Name: </label>
                      <input type="text" class="form_input_contact" />
                  </div>
                  <div class="form_row_contact">
                      <label class="left">Email: </label>
                      <input type="text" class="form_input_contact" />
                  </div>
                  <div class="form_row_contact">
                      <label class="left">Phone: </label>
                      <input type="text" class="form_input_contact" />
                  </div>
                  <div class="form_row_contact">
                      <label class="left">Country: </label>
                      <input type="text" class="form_input_contact" />
                  </div>
                  <div class="form_row_contact">
                      <label class="left">Message: </label>
                      <textarea name="" rows="" cols=""></textarea>
                  </div>
                  <div style="float:right; padding:10px 25px 0 0;">
                      <input type="image" src="images/send.gif" />
                  </div>
              </div>
              <div class="location_contact"> <img src="images/map.gif" width="159" height="157" border="0" alt="" /> </div>
          </div>
      </div>
  </center>
  


    </form>
  


</asp:Content>
