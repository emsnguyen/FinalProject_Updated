﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Configuration;

namespace FinalProject.DAL
{
    public class DataConnect
    {
        public static string connectionString = WebConfigurationManager.ConnectionStrings["connection"].ConnectionString;
    }
}