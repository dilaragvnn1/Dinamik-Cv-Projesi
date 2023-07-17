using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CvEntitiyProjesi
{
    public partial class Default : System.Web.UI.Page
    {
        DbCvEntitiyEntities db = new DbCvEntitiyEntities();
        protected void Page_Load(object sender, EventArgs e)
        {
            Repeater1.DataSource = db.Hakkimda.ToList();
            Repeater1.DataBind();

            Repeater2.DataSource=db.Hakkimda.ToList();
            Repeater2.DataBind();

            Repeater3.DataSource=db.Hakkimda.ToList();
            Repeater3.DataBind();
        }
    }
}