﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Kona.Model {
    
    public enum InventoryStatus {
        InStock=1, 
        BackOrder=2,
        PreOrder=3,
        SpecialOrder=4,
        Discontinued=5,
        CurrentlyUnavailable=6
    }

    public enum DeliveryMethod
    {
        Shipped = 1,
        Download = 2
    }

    
    public class Product {
        public virtual int Id { get; set; }
        public virtual string SKU { get; set; }
        public virtual string Name { get; set; }
        public virtual decimal Price { get; set; }
        public virtual decimal DiscountPercent { get; set; }
        public virtual string Manufacturer { get; set; }
        public virtual DeliveryMethod Delivery { get; set; }
        public virtual decimal WeightInPounds { get; set; }
        public virtual bool IsTaxable { get; set; }
        public virtual InventoryStatus Inventory { get; set; }
        public virtual bool AllowBackOrder { get; set; }
        public virtual bool AllowPreOrder { get; set; }
        public virtual string EstimatedDelivery { get; set; }
        public virtual string DefaultImage { get; set; }
        public virtual DateTime DateAvailable { get; set; }
        public virtual int AmountOnHand { get; set; }

        public virtual decimal DiscountedPrice
        {
            get { return Price * (1.0M - DiscountPercent); } 
        }


        public virtual ICollection<Category> Categories { get; set; }

        #region Object overrides
        public override bool Equals(object obj) {
            if (obj is Product) {
                Product compareTo = (Product)obj;
                return compareTo.SKU == this.SKU;
            } else {
                return base.Equals(obj);
            }
        }

        public override string ToString() {
            return this.Name;
        }
        public override int GetHashCode() {
            return this.SKU.GetHashCode();
        }
        #endregion
    }
}
