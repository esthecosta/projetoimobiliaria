﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace ProjetoImobiliaria
{
    using System;
    using System.Data.Entity;
    using System.Data.Entity.Infrastructure;
    
    public partial class ProjetoimobiliariaEntities : DbContext
    {
        public ProjetoimobiliariaEntities()
            : base("name=ProjetoimobiliariaEntities")
        {
        }
    
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            throw new UnintentionalCodeFirstException();
        }
    
        public virtual DbSet<imoveis> imoveis { get; set; }
        public virtual DbSet<proprietario> proprietario { get; set; }
        public virtual DbSet<usuarios> usuarios { get; set; }
    }
}