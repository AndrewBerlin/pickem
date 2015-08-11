using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace PickEm.Transactions
{
    public class UserSelectionTransactions
    {
        EntityFramework ef = new EntityFramework();
        public List<UserSelection> GetUserSelections(Guid UserId){
            return ef.UserSelections.Where(a => a.UserID == UserId).ToList();
        }

    }
}