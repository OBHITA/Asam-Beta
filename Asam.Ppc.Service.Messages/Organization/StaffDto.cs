﻿namespace Asam.Ppc.Service.Messages.Organization
{
    using System.ComponentModel.DataAnnotations;
    using Common;
    using Primitives;
    using Security;

    public class StaffDto : KeyedDataTransferObject
    {
        public PersonName Name { get; set; }
        public string Email { get; set; }
        public string Location { get; set; }
        public string NPI { get; set; }
        public SystemAccountDto SystemAccount { get; set; }

        [ScaffoldColumn(false)]
        public bool HasAccount
        {
            get { return SystemAccount != null; }
        }
    }
}