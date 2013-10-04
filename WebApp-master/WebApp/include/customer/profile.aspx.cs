using System;
using System.Collections.Generic;
using System.Data;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApp.include.customer
{
    public partial class profile : System.Web.UI.Page
    {
        Entity.ent_customer customer = new Entity.ent_customer();
        BL.bl_customer blcustomer = new BL.bl_customer();

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                DataTable dteCustomers = new DataTable();
                dteCustomers = blcustomer.pdteCustomersList();
                foreach (DataRow dRow in dteCustomers.Rows)
                {
                    if (Int16.Parse(dRow["Id"].ToString()) == Int16.Parse(Session[""].ToString()))
                    {
                        txtName.Text = dRow[""].ToString();
                        txtPassword.Text = "************";
                        txtEmail.Text = dRow[""].ToString();
                        //falta ubicacion
                    }
                }
            }
            else
            { }
        }

        protected void btnSave_Click(object sender, EventArgs e)
        {
            try
            {
                customer.intId = Int16.Parse(Session[""].ToString());
                customer.strName = txtName.Text;
                customer.strPassword = txtPassword.Text;
                customer.strEmail = txtEmail.Text;
                customer.intUbicacionId = 1;
                blcustomer.pvUpdateCustomer(customer);
                //mensaje
            }
            catch
            { }
        }
    }
}