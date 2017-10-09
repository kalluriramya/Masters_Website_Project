using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

namespace CandidatePlanofStudy
{
    public partial class logincps : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnlogin_Click(object sender, EventArgs e)
        {
             lblmsg.Visible = true;
                    string connectionstring = ConfigurationManager.ConnectionStrings["cps"].ConnectionString;
        SqlConnection con = new SqlConnection(connectionstring);

        
        


     
            
            if (ddrole.SelectedValue.Equals("Student"))
            {
               
                string stdcheck = "select * from userlogin where uid=@uid and password=@password and urole=@role";
                SqlCommand cmd = new SqlCommand(stdcheck, con);
                cmd.Parameters.AddWithValue("@uid", Convert.ToInt32(txtuid.Text));
                cmd.Parameters.AddWithValue("@password", txtupass.Text);
                cmd.Parameters.AddWithValue("@role", ddrole.SelectedValue.ToString());
                con.Open();
                SqlDataReader dr = cmd.ExecuteReader();
              // 
                if (dr.HasRows)
                {
                    while(dr.Read())
                    {
                        Session["uid"] = dr["uid"].ToString();
                    }
                    
                    con.Close();
                    Response.Redirect("homestudent.aspx");

                }
               
               
                else
                {
                    lblmsg.Text = "Invalid Credentials";
                    con.Close();
                }
            }
                

                    
            
            else if (ddrole.SelectedValue.Equals("Faculty Advisor"))
            {
                 string stdcheck = "select * from userlogin where uid=@uid and password=@password and urole=@role ";
                SqlCommand cmd = new SqlCommand(stdcheck, con);
                cmd.Parameters.AddWithValue("@uid", Convert.ToInt32(txtuid.Text));
                cmd.Parameters.AddWithValue("@password", txtupass.Text);
                cmd.Parameters.AddWithValue("@role", ddrole.SelectedValue.ToString());
                con.Open();
                SqlDataReader dr = cmd.ExecuteReader();
              // 
                if (dr.HasRows)
                {
                    while (dr.Read())
                    {
                        Session["uid"] = dr["uid"].ToString();
                    }
                   
                    
                    con.Close();
                    Response.Redirect("homefaculty.aspx");

                }
               
               
                else
                {
                    lblmsg.Text = "Invalid Credentials";
                    con.Close();
                }
                
                

               
            }
            else if (ddrole.SelectedValue.Equals("Academic Advisor"))
            {
                string stdcheck = "select * from userlogin where uid=@uid and password=@password and urole=@role";
                SqlCommand cmd = new SqlCommand(stdcheck, con);
                cmd.Parameters.AddWithValue("@uid", Convert.ToInt32(txtuid.Text));
                cmd.Parameters.AddWithValue("@password", txtupass.Text);
                cmd.Parameters.AddWithValue("@role", ddrole.SelectedValue.ToString());
                con.Open();
                SqlDataReader dr = cmd.ExecuteReader();
                // 
                if (dr.HasRows)
                {
                    while (dr.Read())
                    {
                        Session["uid"] = dr["uid"].ToString();
                    }
                   
                    con.Close();
                    Response.Redirect("homeacademic.aspx");

                }


                else
                {
                    lblmsg.Text = "Invalid Credentials";
                    con.Close();
                }
                
        
             }
            else
            {
                lblmsg.Text = "Please Select Role";
            }
        }
    }
}