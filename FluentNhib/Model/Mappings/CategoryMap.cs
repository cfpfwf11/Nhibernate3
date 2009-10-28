using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using FluentNHibernate.Mapping;
using Kona.Model;

namespace FluentNhib.Model.Mappings {
    public class CategoryMap:ClassMap<Category> {

        public CategoryMap() {

            Table("Categories");
            Id(x => x.Id, "CategoryID");
            Map(x => x.Name);
            Map(x => x.Description);

            HasMany(x => x.SubCategories)
                .KeyColumn("ParentID");
            
            References(x => x.Parent)
                .Column("ParentID")
                .ForeignKey("CategoryID");

            HasManyToMany(x => x.Products)
                .Table("Categories_Products")
                .ParentKeyColumn("CategoryID")
                .ChildKeyColumn("SKU")
                .Inverse();


        }

    }
}
