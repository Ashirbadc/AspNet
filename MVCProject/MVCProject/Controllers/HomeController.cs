using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace MVCProject.Controllers
{
    public class HomeController : Controller
    {
        public ActionResult Index(string name = "", int numTimes = 1)
        {
            ViewBag.NumberOfTimes = numTimes;
            ViewBag.Name = name;
            return View();
        }

        public ActionResult About(string myName = "", int myNumber = 1)
        {
            ViewBag.Message = "Hello, " + myName + " you typed in the number" + myNumber;

            return View();
        }

        public ActionResult Contact(int id = 1)
        {
            ViewBag.Message = "You have just entered the number " + id;

            return View();
        }
    }
}