using System;
using System.Collections.Generic;
using System.Linq;
using System.Text.RegularExpressions;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        LabelDate.Text = "The date and time is: " + DateTime.Now.ToString();
        TextBoxEmailLabel.Text = "";
    }

    protected void ButtonName_Click(object sender, EventArgs e)
    {
        LabelNameResponse.Text = "Hello," + TextBoxName.Text;
    }
    protected void ButtonCheckBox_Click(Object sender, EventArgs e)
    {
        if (CheckBox1.Checked)
        {
            LabelCheckBox.Text = "The box has been Checked";
        }
        else
        {
            LabelCheckBox.Text = "The box has been Unchecked";
        }
    }
    protected void ButtonRBList_Click(Object sender, EventArgs e)
    {
        if (RadioButtonList2.SelectedValue == "RB1")
        {
            LabelRBList.Text = "RB1 was selected";
        }
        else if (RadioButtonList2.SelectedValue == "RB2")
        {
            LabelRBList.Text = "The second radio button has been selected";
        }
        else
        {
            LabelRBList.Text = "The third radio button has been selected";
        }
    }
    protected void ButtonTextBoxMultiLine_Click(object sender, EventArgs e)
    {
        int textLength = TextBoxMultiLine.Text.Length;
        TextBoxMultiLineLablel.Text = "You typed " + textLength + "Characters in this text box. <br/>";

    }
    protected void ButtonTextBoxEmail_Click(object sender, EventArgs e)
    {
        string email = TextBoxEmail.Text;
        if (email.IndexOf('@') == -1 || email.IndexOf('.') == -1)
        {
            TextBoxEmailLabel.Text = "Invalid";
        }
        else
        {
            TextBoxEmailLabel.Text = "Valid Email Address";
        }
    }

    protected void Calendar1_SelectionChanged(object sender, EventArgs e)
    {
        CalendarLabel.Text = "The date you've selected is: " + Calendar1.SelectedDate.ToString();
    }
}