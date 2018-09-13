using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(AutomationReports.Startup))]
namespace AutomationReports
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
