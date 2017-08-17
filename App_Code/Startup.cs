using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(reikihealing.Startup))]
namespace reikihealing
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
