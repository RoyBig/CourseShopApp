﻿using Microsoft.EntityFrameworkCore;
using ShopApp.Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ShopApp
{
    public class DataContext : DbContext
    {
        public DbSet<Category> category { get; set; }

        public DbSet<Client> client { get; set; }

        protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
        {
            optionsBuilder.UseMySQL("server=localhost;database=wpfshop;user=root;password=root;charset=utf8mb4");
        }

        protected override void OnModelCreating(ModelBuilder modelBuilder)
        {
            modelBuilder.Entity<Client>().HasKey(c => c.Id);
        }

    }
}
