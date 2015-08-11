using System;
using PickEm.Transactions;

namespace PickEm
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            var userSelectionTransactions = new UserSelectionTransactions();
            if (Context.User.Identity.Name == "BilldozerVT")
            {
                AdminTabButton.Visible = true; 
            }
        }
    }
}