using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

#region Additional Namespeaces
using System.Data.Entity;
using ChinookSystem.Data.Entities;
#endregion

namespace ChinookSystem.DAL
{
    //This is an internal class for security reasons
    //Access is restricted to within this class library progect
    //Inherits DBContext for Entity Framework,which requires
    //System.Data.Entity 
    internal class ChinookContext : DbContext
    {
        //PAss the connection string name to the 
        // DBContext using :base()
        //i.e.connection string name is "ChinookDB"
        public ChinookContext() : base("ChinookDB")
        {

        }
        //Setup all DbSet properties once Entity classes are created
        public DbSet <Artist> Artist { get; set; }
        public DbSet <Album> Album { get; set; }
        public DbSet <Track> Track { get; set; }
    }
}
