using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Text;

namespace AD
{
    public class ad_owner
    {
        SqlConnection sqlConex = new SqlConnection("Server=.;Database=Booking;Integrated security=true");

        public DataTable pdteOwnersList()
        {
            try
            {
                SqlCommand sqlCom = new SqlCommand("OwnersList");
                sqlCom.Connection = sqlConex;
                sqlCom.CommandType = CommandType.StoredProcedure;
                SqlDataAdapter sqlAdapter = new SqlDataAdapter(sqlCom);
                DataTable dteOwners = new DataTable();
                sqlAdapter.Fill(dteOwners);
                return dteOwners;
            }
            catch (Exception exep)
            {
                throw new Exception(exep.Message);
            }
        }

        public void pvUpdateCustomer(Entity.ent_owner owner)
        {
            try
            {
                SqlCommand sqlCom = new SqlCommand("UpdateOwners");
                sqlCom.Connection = sqlConex;
                sqlCom.CommandType = CommandType.StoredProcedure;
                sqlCom.Parameters.AddWithValue("@Id", owner.intId);
                sqlCom.Parameters.AddWithValue("@Name", owner.strName);
                sqlCom.Parameters.AddWithValue("@Phone", owner.strPhone);
                sqlCom.Parameters.AddWithValue("@Fax", owner.strFax);
                sqlCom.Parameters.AddWithValue("@Email", owner.strEmail);
                sqlCom.Parameters.AddWithValue("@Web", owner.strWeb);
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
