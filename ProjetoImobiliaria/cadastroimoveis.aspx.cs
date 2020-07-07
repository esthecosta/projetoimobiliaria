using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ProjetoImobiliaria
{
    public partial class cadastroimoveis : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnlista_Click(object sender, EventArgs e)
        {  
            //DADOS PROPRIETARIO
            string nome = txtnome.Text;
            double cpf = txtcpf.Text;
            double rg = txtrg.Text;
            double telefone = txttelefone.Text;
            string email = txtemail.Text;
            string logradouro = txtlogradouro.Text;
            double numero = txtnumero.Text;
            string complemento = txtcomplemento.Text;
            string cidade = txtcidade.Text;
            string uf = txtuf.Text;
            double cep = txtcep.Text;
            double id = txtid.Text;
            //DADOS IMOVEL
            string logradouroimo = txtlogradouroimovel.Text;
            double numeroimo = txtnumeroimovel.Text;
            string complementoimo = txtcomplementoimovel.Text;
            string bairroimo = txtbairroimovel.Text;
            string cidadeimo = txtcidadeimovel.Text;
            string ufimo = txtufimovel.Text;
            double cepimo = txtimovel.Text;


            //Conexao com o Banco de Dados
            ProjetoImobiliariaEntities conexao = new ProjetoImobiliariaEntities();

            //Cria objeto Proprietario
            dados n = new dados();
            n.nome = Convert.ToDouble(txtnome.Text);
            n.cpf = Convert.ToDouble(txtcpf.Text);
            n.rg = Convert.ToDouble(txtrg.Text);
            n.telefone = Convert.ToDouble(txttelefone.Text);
            n.email = Convert.ToDouble(txtemail.Text);
            n.logradouro = Convert.ToDouble(txtlogradouro.Text);
            n.numero = Convert.ToDouble(txtnumero.Text);
            n.complemento = Convert.ToDouble(txtcomplemento.Text);
            n.cidade = Convert.ToDouble(txtcidade.Text);
            n.uf = Convert.ToDouble(txtuf.Text);
            dn.cep = Convert.ToDouble(txtcep.Text);
            n.id = Convert.ToDouble(txtid.Text);
            //Imovel
            n.logradouroimo = Convert.ToDouble(txtlogradouroimovel.Text);
            n.numeroimo = Convert.ToDouble(txtnumeroimovel.Text);
            n.complementoimo = Convert.ToDouble(txtcomplementoimovel.Text);
            n.bairroimo = Convert.ToDouble(txtbairroimovel.Text);
            n.cidadeimo = Convert.ToDouble(txtcidadeimovel.Text);
            n.ufimo = Convert.ToDouble(txtufimovel.Text);
            n.cepimo = Convert.ToDouble(txtimovel.Text);

            //Enviar pro banco de dados

            conexao.proprietario.Add(n);

            conexao.Savechanges();

            //Limpar Dados Proprietario
            txtnome.Text = string.Empty;
            txtcpf.Text = string.Empty;
            txtrg.Text = string.Empty;
            txttelefone.Text = string.Empty;
            txtemail.Text = string.Empty;
            txtlogradouro.Text = string.Empty;
            txtnumero.Text = string.Empty;
            txtcomplemento.Text = string.Empty;
            txtcidade.Text = string.Empty;
            txtuf.Text = string.Empty;
            txtcep.Text = string.Empty;
            txtid.Text = string.Empty;
            //Limpar Dados imovel
            txtlogradouroimovel.Text = string.Empty;
            txtnumeroimovel.Text = string.Empty;
            txtcomplementoimovel.Text = string.Empty;
            txtbairroimovel.Text = string.Empty;
            txtcidadeimovel.Text = string.Empty;
            txtufimovel.Text = string.Empty;
            txtimovel.Text = string.Empty;
        }
    }
}