using System;
using System.Collections.Generic;
using System.Text;
using System.Data;
using System.Threading.Tasks;

namespace BL
{
    public class bl_owner
    {
        AD.ad_owner owner = new AD.ad_owner();

        public DataTable pdteOwnersList()
        {
            try
            {
                DataTable dteOwners = new DataTable();
                dteOwners = owner.pdteOwnersList();
                return dteOwners;
            }
            catch (Exception exep)
            {
                throw new Exception(exep.Message);
            }
        }
        
        public void pvUpdateCustomer(Entity.ent_owner ownerx)
        {
            try
            {
                owner.pvUpdateCustomer(ownerx);
            }
            catch (Exception exep)
            {
                throw new Exception(exep.Message);
            }
        }
    }
}
