using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace _35481013_ASSIGNMENT2
{
    public partial class Managing : System.Web.UI.Page
    {
        //declare global Variables
        public string conString = @"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=\\143.160.81.13\CTX_Redirected_Data$\35481013\Documents\35481013_ASSIGNMENT2\App_Data\Default.mdf;Integrated Security=True";
        public SqlConnection conn;
        public DataSet ds;
        public SqlCommand cmd;
        public SqlDataAdapter adp;
        protected void Page_Load(object sender, EventArgs e)
        {
            //call the method to display all movies
            showAllMovie();
        }
        private void showAllMovie()
        {
            conn = new SqlConnection(conString);
            //open connection
            conn.Open();

            //sql statement
            string sql = "SELECT * FROM Movies";
            cmd = new SqlCommand(sql, conn);
            adp = new SqlDataAdapter();
            adp.SelectCommand = cmd;
            ds = new DataSet();
            adp.Fill(ds);

            GridView1.DataSource = ds;
            GridView1.DataBind();

            //close the connection
            conn.Close();
        }
        private void showAllMovie(string sqlStatement)
        {
            conn = new SqlConnection(conString);
            //open connection
            conn.Open();

            //sql statement
            string sql = sqlStatement;
            cmd = new SqlCommand(sql, conn);
            adp = new SqlDataAdapter();
            adp.SelectCommand = cmd;
            ds = new DataSet();
            adp.Fill(ds);

            GridView1.DataSource = ds;
            GridView1.DataBind();

            //close the connection
            conn.Close();
        }

        protected void bttnDelete_Click(object sender, EventArgs e)
        {
            if (conn.State == ConnectionState.Closed)
            {
                conn.Open();
            }
            //sql statemebt to delete
            string sql_delete = "DELETE FROM Movies WHERE MovieId =" +txtMovieId + "";
            cmd = new SqlCommand(sql_delete, conn);

            adp = new SqlDataAdapter();
            adp.DeleteCommand = cmd;
            int v = adp.DeleteCommand.ExecuteNonQuery();
            conn.Close();

            //call the method to update the list
            showAllMovie();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {

            if (conn.State == ConnectionState.Closed)
            {
                conn.Open();
            }

            //sql statemebt to insert
            string insert_query = $"INSERT INTO Movies (MovieId,Title,Genre,Price) VALUES({txtId.Text},'{txtName.Text}','{txtGenre.Text}',{txtPrice.Text})";
            cmd = new SqlCommand(insert_query, conn);

            cmd.ExecuteNonQuery();
            conn.Close();

            //call the method to update the list
            showAllMovie();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            //open connection
            if (conn.State == ConnectionState.Closed)
            {
                conn.Open();
            }

            //sql statemebt to update
            string update_query = "UPDATE Movies SET Price=@ WHERE Title =@title";
            cmd = new SqlCommand(update_query, conn);
            cmd.Parameters.AddWithValue("@price", txtAmount.Text);
            cmd.Parameters.AddWithValue("@title", txtNameT.Text);

            cmd.ExecuteNonQuery();
            conn.Close();
        }

        protected void txtTitle_TextChanged(object sender, EventArgs e)
        {
            //search Title from the gridview using a textbox
            showAllMovie("SELECT * FROM Movies WHERE Title LIKE '%" + txtTitle.Text + "%'");
        }

        protected void txtMgenre_TextChanged(object sender, EventArgs e)
        {
            //search genre from the gridview using a textbox
            showAllMovie("SELECT * FROM Movies WHERE Genre LIKE '%" + txtMgenre.Text + "%'");
        }
    }
}