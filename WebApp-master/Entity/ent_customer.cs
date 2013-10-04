using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Entity
{
    public class ent_customer
    {
        private int pintId;
        public int intId
        {
            get { return pintId; }
            set { pintId = value; }
        }

        private string pstrName;
        public string strName
        {
            get { return pstrName; }
            set { pstrName = value; }
        }

        private string pstrPassword;
        public string strPassword
        {
            get { return pstrPassword; }
            set { pstrPassword = value; }
        }

        private string pstrUsername;
        public string strUsername
        {
            get { return pstrUsername; }
            set { pstrUsername = value; }
        }

        private string pstrEmail;
        public string strEmail
        {
            get { return pstrEmail; }
            set { pstrEmail = value; }
        }

        private int pintUbicacionId;
        public int intUbicacionId
        {
            get { return pintUbicacionId; }
            set { pintUbicacionId = value; }
        }

    }
}
