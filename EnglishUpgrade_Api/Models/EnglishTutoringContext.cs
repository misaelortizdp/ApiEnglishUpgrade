using System;
using System.Collections.Generic;
using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Metadata;

namespace EnglishUpgradeApi.Models
{
    public partial class EnglishTutoringContext : DbContext
    {
        public EnglishTutoringContext()
        {
        }

        public EnglishTutoringContext(DbContextOptions<EnglishTutoringContext> options)
            : base(options)
        {
        }

        public virtual DbSet<Score> Scores { get; set; } = null!;
        public virtual DbSet<User> Users { get; set; } = null!;

        protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
        {
            if (!optionsBuilder.IsConfigured)
            {
#warning To protect potentially sensitive information in your connection string, you should move it out of source code. You can avoid scaffolding the connection string by using the Name= syntax to read it from configuration - see https://go.microsoft.com/fwlink/?linkid=2131148. For more guidance on storing connection strings, see http://go.microsoft.com/fwlink/?LinkId=723263.
                optionsBuilder.UseSqlServer("Server= GTH-741 ; Database= EnglishTutoring ;Trusted_Connection=True;");
            }
        }

        protected override void OnModelCreating(ModelBuilder modelBuilder)
        {
            modelBuilder.Entity<Score>(entity =>
            {
                entity.HasKey(e => e.Idscores);

                entity.Property(e => e.Idscores).HasColumnName("idscores");

                entity.Property(e => e.Comprehension).HasColumnName("comprehension");

                entity.Property(e => e.Fluency).HasColumnName("fluency");

                entity.Property(e => e.Iduser).HasColumnName("iduser");

                entity.Property(e => e.Monolingualism).HasColumnName("monolingualism");

                entity.Property(e => e.OverAllEnglish).HasColumnName("overAllEnglish");

                entity.Property(e => e.Pronunciation).HasColumnName("pronunciation");

                entity.Property(e => e.SentenceStructure).HasColumnName("sentenceStructure");

                entity.Property(e => e.Spelling).HasColumnName("spelling");

                entity.Property(e => e.YearParticipate)
                    .HasMaxLength(50)
                    .IsUnicode(false)
                    .HasColumnName("yearParticipate");

                entity.HasOne(d => d.IduserNavigation)
                    .WithMany(p => p.Scores)
                    .HasForeignKey(d => d.Iduser)
                    .HasConstraintName("FK__Scores__idusuari__02084FDA");
            });

            modelBuilder.Entity<User>(entity =>
            {
                entity.HasKey(e => e.Iduser)
                    .HasName("PK_Usuario");

                entity.ToTable("User");

                entity.Property(e => e.Iduser).HasColumnName("iduser");

                entity.Property(e => e.Companyrank)
                    .HasMaxLength(30)
                    .IsUnicode(false)
                    .HasColumnName("companyrank");

                entity.Property(e => e.Email)
                    .HasMaxLength(30)
                    .IsUnicode(false)
                    .HasColumnName("email");

                entity.Property(e => e.Grouprank)
                    .HasMaxLength(30)
                    .IsUnicode(false)
                    .HasColumnName("grouprank");

                entity.Property(e => e.Level)
                    .HasMaxLength(30)
                    .IsUnicode(false)
                    .HasColumnName("level");

                entity.Property(e => e.Username)
                    .HasMaxLength(30)
                    .IsUnicode(false)
                    .HasColumnName("username");
            });

            OnModelCreatingPartial(modelBuilder);
        }

        partial void OnModelCreatingPartial(ModelBuilder modelBuilder);
    }
}
