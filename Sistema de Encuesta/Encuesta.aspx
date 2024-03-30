<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Encuesta.aspx.cs" Inherits="Sistema_de_Encuesta.Encuesta" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>Encuesta</h2>
    <form action="/submit_encuesta" method="post">
        <label for="nombre">Nombre:</label><br>
        <input type="text" id="nombre" name="nombre" required><br><br>

        <label for="apellido">Apellido:</label><br>
        <input type="text" id="apellido" name="apellido" required><br><br>

        <label for="fecha_nacimiento">Fecha de Nacimiento:</label><br>
        <input type="date" id="fecha_nacimiento" name="fecha_nacimiento" required><br><br>

        <label for="edad">Edad:</label><br>
        <input type="number" id="edad" name="edad" min="18" max="50" required><br><br>

        <label for="email">Correo electrónico:</label><br>
        <input type="email" id="email" name="email" required><br><br>

        <label for="carro_propio">¿Tienes carro propio?</label><br>
        <input type="radio" id="si" name="carro_propio" value="Si" required>
        <label for="si">Sí</label>
        <input type="radio" id="no" name="carro_propio" value="No">
        <label for="no">No</label><br><br>

        <input type="submit" value="Enviar">
    </form>
</asp:Content>
