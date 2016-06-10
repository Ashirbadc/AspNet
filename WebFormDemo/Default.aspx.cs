using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        using (CustomersAndOrdersEntities myDb = new CustomersAndOrdersEntities())
        {
            var customerList = from c in myDb.Customers
                               select c;
            GridView1.DataSource = customerList.ToList();
            GridView1.DataBind();
        }
    }

    protected void GridView1_RowDeleting(object sender, GridViewDeleteEventArgs e)
    {

    }

    protected void GridView1_RowEditing(object sender, GridViewEditEventArgs e)
    {

    }

    protected void GridView1_RowUpdating(object sender, GridViewUpdateEventArgs e)
    {

    }

    protected void ButtonAdd_Click(object sender, EventArgs e)
    {
         
    }
}