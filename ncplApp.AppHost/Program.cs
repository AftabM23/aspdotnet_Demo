var builder = DistributedApplication.CreateBuilder(args);

builder.AddProject<Projects.ncplApp>("ncplapp");

builder.Build().Run();
