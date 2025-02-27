﻿using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ShopApp.Model
{
    public class Category
    {
        [Key]
        public int CategoryId { get; set; }
        public int? ParentCategoryId { get; set; }
        public string Name { get; set; }

        public Category() { }

        public Category(int categoryId, int? parentCategoryId, string name)
        {
            CategoryId = categoryId;
            ParentCategoryId = parentCategoryId;
            Name = name;
        }
    }
}
