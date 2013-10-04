using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Entity
{
    public class ent_owner
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

        private string pstrPhone;
        public string strPhone
        {
            get { return pstrPhone; }
            set { pstrPhone = value; }
        }

        private string pstrFax;
        public string strFax
        {
            get { return pstrFax; }
            set { pstrFax = value; }
        }

        private string pstrEmail;
        public string strEmail
        {
            get { return pstrEmail; }
            set { pstrEmail = value; }
        }

        private string pstrWeb;
        public string strWeb
        {
            get { return pstrWeb; }
            set { pstrWeb = value; }
        }
    }
}
