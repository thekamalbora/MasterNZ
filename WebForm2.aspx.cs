using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace newziland
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {

            string connectionString = System.Web.Configuration.WebConfigurationManager.ConnectionStrings["cn"].ToString();
            SqlDataSource sqlDataSource = new SqlDataSource();
            sqlDataSource.ID = "DataSource1";
            this.Page.Controls.Add(sqlDataSource);
            sqlDataSource.ConnectionString = connectionString;

            if (DropDownList1.SelectedValue == "ALL")
            {
                sqlDataSource.SelectCommand = " select * from reg ";

            }
         



            GridView1.DataSource = sqlDataSource;
            GridView1.DataBind();
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {
            string connectionString = System.Web.Configuration.WebConfigurationManager.ConnectionStrings["cn"].ToString();
            SqlDataSource sqlDataSource = new SqlDataSource();
            sqlDataSource.ID = "DataSource1";
            this.Page.Controls.Add(sqlDataSource);
            sqlDataSource.ConnectionString = connectionString;

            if (DropDownList1.SelectedValue == "mno")
            {
                sqlDataSource.SelectCommand = " select * from reg where mno LIKE '" + TextBox1.Text + "%'";

            }
            else
            {
                sqlDataSource.SelectCommand = " select * from reg where name LIKE '" + TextBox1.Text + "%'";

            }



            GridView1.DataSource = sqlDataSource;
            GridView1.DataBind();
        }
    }
}