using System;
using System.Collections.Generic;
using System.Text;
using System.Data;
using System.Threading.Tasks;

namespace BL
{
    public class bl_customer
    {
        AD.ad_customer customer = new AD.ad_customer();

        public DataTable pdteCustomersList()
        {
            try
            {                
                DataTable dteCustomers = new DataTable();
                dteCustomers = customer.pdteCustomersList();
                return dteCustomers;
            }
            catch (Exception exep)
            {
                throw new Exception(exep.Message);
            }
        }

        public void pvUpdateCustomer(Entity.ent_customer customerx)
        {
            try
            {
                customer.pvUpdateCustomer(customerx);        
            }
            catch (Exception exep)
            {
                throw new Exception(exep.Message);
            }
        }
    }
}
