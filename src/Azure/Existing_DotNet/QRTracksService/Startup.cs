using Microsoft.Owin;
using Owin;

[assembly: OwinStartup(typeof(QRTracksService.Startup))]

namespace QRTracksService
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureMobileApp(app);
        }
    }
}