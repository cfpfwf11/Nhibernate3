using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using FluentNHibernate.Conventions;
using FluentNHibernate.Conventions.Instances;
using SubSonic.Extensions;

namespace FluentNhib.Model.Mappings {
    public class PluralTableConvention:IClassConvention {
        
        public void Apply(IClassInstance instance) {
            var tableName = instance.TableName;
            instance.Table(tableName.ToAlphaNumericOnly().SingularToPlural());
        }

    }
}
