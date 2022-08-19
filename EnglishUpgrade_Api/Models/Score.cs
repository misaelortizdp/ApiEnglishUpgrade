using System;
using System.Collections.Generic;

namespace EnglishUpgradeApi.Models
{
    public partial class Score
    {
        public int Idscores { get; set; }
        public string? YearParticipate { get; set; }
        public int? Comprehension { get; set; }
        public int? Fluency { get; set; }
        public int? SentenceStructure { get; set; }
        public int? Pronunciation { get; set; }
        public int? Monolingualism { get; set; }
        public int? Spelling { get; set; }
        public int? OverAllEnglish { get; set; }
        public int? Iduser { get; set; }

        public virtual User? IduserNavigation { get; set; }
    }
}
