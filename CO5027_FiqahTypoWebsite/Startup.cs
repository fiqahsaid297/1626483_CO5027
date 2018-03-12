using System;
using Microsoft.Owin.Security.Cookies;
using Microsoft.AspNet.Identity;
using System.Threading.Tasks;
using Microsoft.Owin;
using Owin;

[assembly: OwinStartup(typeof(CO5027_FiqahTypoWebsite.Startup))]

namespace CO5027_FiqahTypoWebsite
{
    public class Startup
    {
        public string AuthenticationType { get; private set; }
        public PathString LoginPath { get; private set; }

        public void Configuration(IAppBuilder app)
        {
            // For more information on how to configure your application, visit http://go.microsoft.com/fwlink/?LinkID=316888
            app.UseCookieAuthentication(new CookieAuthenticationOptions
            {
                AuthenticationType = DefaultAuthenticationTypes.ApplicationCookie,
                LoginPath = new PathString("/Login.aspx")
            });
        }
    }
}
