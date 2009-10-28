﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Kona.Model {

   
    public class Category {

        public Category() : this("") { }

        public Category(string name) {
            Name = name;
            SubCategories = new List<Category>();
            Products = new HashSet<Product>();
        }

        public virtual int Id { get; set; }
        public virtual Category Parent { get; set; }
        public virtual string Name { get; set; }
        public virtual string Description { get; set; }
        public virtual bool IsDefault { get; set; }
        public virtual ICollection<Category> SubCategories { get; set; }
        public virtual ICollection<Product> Products { get; set; }
        #region object overrides
        public override bool Equals(object obj) {
            if (obj is Category) {
                Category compareTo = (Category)obj;
                return compareTo.Id.Equals(this.Id);
            } else {
                return base.Equals(obj);
            }
        }

        public override string ToString() {
            return this.Name;
        }
        public override int GetHashCode() {
            return this.Id.GetHashCode();
        }
        #endregion

    }
}
