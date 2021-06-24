using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Configuration;
using System.Data.SqlClient;

namespace master
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        private string connectionstring = WebConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {
            string Nome = TextBoxNome.Text;
            string Idade = TextBoxIdade.Text;
            string Série = TextBoxSérie.Text;
            string Matemática = TextBoxMat.Text;
            string Ciências = TextBoxCien.Text;
            string Português = TextBoxPort.Text;
            string Artes = TextBoxArtes.Text;
            string Desporto = TextBoxDesporto.Text;




            using (SqlConnection con = new SqlConnection(connectionstring))
            {
                SqlCommand cmd = new SqlCommand("Insert into Table(nome,idade,série,matemática,ciências,português,artes,desporto) values ('" + Nome + "','" + Idade + "','" + Série + "', '" + Matemática + "','" + Ciências + "','" + Português + "','" + Artes + "','" + Desporto + "')", con);

                con.Open();
                cmd.ExecuteNonQuery();
                con.Close();


            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }
    }
}