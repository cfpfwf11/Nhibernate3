using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using Kona.Model;
using FluentNHibernate.Mapping;

namespace FluentNhib.Model.Mappings {
    public class ProductMap:ClassMap<Product> {
        
        public ProductMap() {
            Table("Products");
            Id(x => x.SKU);
            Map(x => x.Name, "ProductName");

            HasManyToMany(x => x.Categories)
                .Table("Categories_Products")
                .ParentKeyColumn("SKU")
                .ChildKeyColumn("CategoryID");
        }
    }
}
