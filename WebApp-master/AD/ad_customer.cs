using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Text;

namespace AD
{
    public class ad_customer
    {
        SqlConnection sqlConex = new SqlConnection("Server=.;Database=Booking;Integrated security=true");

        public DataTable pdteCustomersList()
        {
            try
            {
                SqlCommand sqlCom = new SqlCommand("CustomerList");
                sqlCom.Connection = sqlConex;
                sqlCom.CommandType = CommandType.StoredProcedure;
                SqlDataAdapter sqlAdapter = new SqlDataAdapter(sqlCom);
                DataTable dteCustomers = new DataTable();
                sqlAdapter.Fill(dteCustomers);
                return dteCustomers;
            }
            catch (Exception exep)
            {
                throw new Exception(exep.Message);
            }
        }
        
        public void pvUpdateCustomer(Entity.ent_customer customer)
        {
            try
            {
                SqlCommand sqlCom = new SqlCommand("UpdateCustomer");
                sqlCom.Connection = sqlConex;
                sqlCom.CommandType = CommandType.StoredProcedure;
                sqlCom.Parameters.AddWithValue("@Id", customer.intId);
                sqlCom.Parameters.AddWithValue("@Name", customer.strName);
                sqlCom.Parameters.AddWithValue("@Password", customer.strPassword);
                sqlCom.Parameters.AddWithValue("@Email", customer.strEmail);
                sqlCom.Parameters.AddWithValue("@UbicationId", customer.intUbicacionId);
                sqlConex.Open();
                sqlCom.ExecuteNonQuery();
                
            }
            catch (Exception exep)
            {
                throw new Exception(exep.Message);
            }
            finally
            {
                sqlConex.Close();
            }
        }
    }
}
