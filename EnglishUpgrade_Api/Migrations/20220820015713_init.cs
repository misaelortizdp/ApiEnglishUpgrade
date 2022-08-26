using Microsoft.EntityFrameworkCore.Migrations;

#nullable disable

namespace EnglishUpgradeApi.Migrations
{
    public partial class init : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.CreateTable(
                name: "User",
                columns: table => new
                {
                    iduser = table.Column<int>(type: "int", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    username = table.Column<string>(type: "varchar(30)", unicode: false, maxLength: 30, nullable: true),
                    email = table.Column<string>(type: "varchar(30)", unicode: false, maxLength: 30, nullable: true),
                    grouprank = table.Column<string>(type: "varchar(30)", unicode: false, maxLength: 30, nullable: true),
                    companyrank = table.Column<string>(type: "varchar(30)", unicode: false, maxLength: 30, nullable: true),
                    level = table.Column<string>(type: "varchar(30)", unicode: false, maxLength: 30, nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Usuario", x => x.iduser);
                });

            migrationBuilder.CreateTable(
                name: "Scores",
                columns: table => new
                {
                    idscores = table.Column<int>(type: "int", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    yearParticipate = table.Column<string>(type: "varchar(50)", unicode: false, maxLength: 50, nullable: true),
                    comprehension = table.Column<int>(type: "int", nullable: true),
                    fluency = table.Column<int>(type: "int", nullable: true),
                    sentenceStructure = table.Column<int>(type: "int", nullable: true),
                    pronunciation = table.Column<int>(type: "int", nullable: true),
                    monolingualism = table.Column<int>(type: "int", nullable: true),
                    spelling = table.Column<int>(type: "int", nullable: true),
                    overAllEnglish = table.Column<int>(type: "int", nullable: true),
                    iduser = table.Column<int>(type: "int", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Scores", x => x.idscores);
                    table.ForeignKey(
                        name: "FK__Scores__idusuari__02084FDA",
                        column: x => x.iduser,
                        principalTable: "User",
                        principalColumn: "iduser");
                });

            migrationBuilder.CreateIndex(
                name: "IX_Scores_iduser",
                table: "Scores",
                column: "iduser");
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropTable(
                name: "Scores");

            migrationBuilder.DropTable(
                name: "User");
        }
    }
}
