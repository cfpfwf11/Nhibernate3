using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using FluentNHibernate.Data;
using NHibernate;
using FluentNHibernate.Cfg;
using FluentNHibernate.Cfg.Db;
using System.Reflection;
using NHibernate.Cache;
using NHibernate;
using Kona.Model;
using FluentNHibernate.Automapping;
using FluentNhib.Model.Mappings;

namespace FluentNhib {
    class Program {
        
        static void Main(string[] args) {

            var factory = CreateSessionFactory();
            var session = factory.OpenSession();

            var products = session.CreateCriteria<Product>().List<Product>();
            var cats = session.CreateCriteria<Category>().List<Category>();

            Console.Write("Done");
            Console.Read();

        }

        static ISessionFactory CreateSessionFactory() {

            string csStringName = Environment.MachineName;
            
            var cfg = Fluently.Configure()
                .Database(MsSqlConfiguration.MsSql2005
                .ConnectionString(c => c.FromConnectionStringWithKey(csStringName)))
                .Mappings(m => {
                    m.FluentMappings.AddFromAssembly(Assembly.GetExecutingAssembly());
                    //m.AutoMappings.Add(AutoMap.AssemblyOf<Product>(x => x.Namespace.Equals("Kona.Model"))
                    //    .Conventions.Add<PluralTableConvention>());
                        
                 })
                .BuildSessionFactory();

            return cfg;

        }

    }

}
