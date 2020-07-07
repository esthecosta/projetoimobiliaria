using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ProjetoImobiliaria
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnentrar_Click(object sender, EventArgs e)
        {
            //usuario:imob senha:123
            string usuario = txtusuario.Text;
            string senha = txtsenha.Text;

            if((usuario.Equals("imob") && (senha.Equals("123") )))

            {
                Response.Redirect("cadastroimoveis.aspx");
            }

            //Conexao com o Banco de Dados
            ProjetoImobiliariaEntities conexao = new ProjetoImobiliariaEntities();

            usuarios user =
            conexao.dbousuarios.FirstOrDefault(
                linha => linha.login.equals(usuario) && linha.senha.equals(senha)

                );
            

        }
    }
}