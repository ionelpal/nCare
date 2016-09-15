﻿using Microsoft.Azure.Mobile.Server;
using System.Collections.Generic;

namespace nccloudService.DataObjects
{
    public class Patient : EntityData
    {
         public string PatientName { get; set; }
         public virtual Location Location { get; set; }
         public virtual ICollection<Message> Messages { get; set; }  
         public virtual Customer Customers { get; set; }
    }
}