﻿namespace Asam.Ppc.Mvc4.PermissionDescriptor
{
    #region Using Statements

    using System.Web.Mvc;
    using Controllers;
    using Infrastructure.Permission;
    using Pillar.Security.AccessControl;

    #endregion

    public class TeamPermissionDescriptor : IInternalPermissionDescriptor
    {
        #region Fields

        private readonly ResourceList _resourceList = new ResourceList ();
            //new ResourceListBuilder ().AddResource<TeamController> ( TeamPermission.TeamViewPermission,
            //                                                         rlb =>
            //                                                         rlb.AddResource ( "Edit",
            //                                                                           TeamPermission.TeamViewPermission,
            //                                                                           innerRlb =>
            //                                                                           innerRlb.AddResource (
            //                                                                                                 HttpVerbs.Post.ToString ()
            //                                                                                                          .ToUpper (),
            //                                                                                                 TeamPermission
            //                                                                                                     .TeamEditPermission ) )
            //                                                            .AddResource ( "Create",
            //                                                                           TeamPermission.TeamEditPermission ) );

        #endregion

        #region Public Properties

        public ResourceList Resources
        {
            get { return _resourceList; }
        }

        public bool IsInternal { get { return false; } }

        #endregion
    }
}