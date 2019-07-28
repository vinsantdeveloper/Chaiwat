using System;
using System.Reflection;
using Autofac;
using QRTrack.Services;
using QRTrack.Services.SignalRImplementation;

namespace QRTrack
{
    public class Bootstrapper
    {
        public static void Init()
        {
            var builder = new ContainerBuilder();

            builder.RegisterType<ChatService>().As<IChatService>().SingleInstance();

            var currentAssembly = Assembly.GetExecutingAssembly();

            builder.RegisterAssemblyTypes(currentAssembly)
                     .Where(x => x.Name.EndsWith("Page", StringComparison.Ordinal));

            builder.RegisterAssemblyTypes(currentAssembly)
                    .Where(x => x.Name.EndsWith("ViewModel", StringComparison.Ordinal));

            var container = builder.Build();

            Resolver.Initialize(container);
        }
    }
}
