﻿//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан по шаблону.
//
//     Изменения, вносимые в этот файл вручную, могут привести к непредвиденной работе приложения.
//     Изменения, вносимые в этот файл вручную, будут перезаписаны при повторном создании кода.
// </auto-generated>
//------------------------------------------------------------------------------

namespace StoreApp
{
    using System;
    using System.Data.Entity;
    using System.Data.Entity.Infrastructure;
    
    public partial class StoreEntities : DbContext
    {
        private static StoreEntities _context;
        public StoreEntities()
            : base("name=StoreEntities")
        {
        }
        public static StoreEntities GetContext()
        {
            if (_context == null)
                _context = new StoreEntities();

            return _context;
        }

        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            throw new UnintentionalCodeFirstException();
        }
    
        public virtual DbSet<Arrival> Arrival { get; set; }
        public virtual DbSet<Positions> Positions { get; set; }
        public virtual DbSet<Products> Products { get; set; }
        public virtual DbSet<Purchases> Purchases { get; set; }
        public virtual DbSet<Specialists> Specialists { get; set; }
        public virtual DbSet<Suppliers> Suppliers { get; set; }
        public virtual DbSet<sysdiagrams> sysdiagrams { get; set; }
    }
}
