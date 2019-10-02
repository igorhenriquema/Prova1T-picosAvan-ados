using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class FormularioDeCadastro : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void BtnVoltar_Click(object sender, EventArgs e)
        {
            Response.Redirect("Consultar.aspx");
        }

        private void SendMessage(string msg)
        {
            LblMsg.Text = msg;
        }

        protected void BtnSalvar_Click(object sender, EventArgs e)
        {
            Figurinhas Figurinhas = new Figurinhas()
            {
                descricao = TxtDescricao.Text,
                ano = Convert.ToInt32(TxtAno.Text),
            };

            Entities context = new Entities();

            context.Figurinhas.Add(Figurinhas);
            context.SaveChanges();

            SendMessage("Registro Inserido Com Sucesso!");

            TxtDescricao.Text = "";
            TxtAno.Text = "";
        }

    }
}