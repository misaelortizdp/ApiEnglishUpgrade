using System;
using System.Collections.Generic;

namespace EnglishUpgradeApi.Models
{
    public partial class User
    {
        public User()
        {
            Scores = new HashSet<Score>();
        }

        public int Iduser { get; set; }
        public string? Username { get; set; }
        public string? Email { get; set; }
        public string? Grouprank { get; set; }
        public string? Companyrank { get; set; }
        public string? Level { get; set; }

        public virtual ICollection<Score> Scores { get; set; }
    }
}
