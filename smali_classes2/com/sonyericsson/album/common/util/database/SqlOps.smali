.class public final Lcom/sonyericsson/album/common/util/database/SqlOps;
.super Ljava/lang/Object;
.source "SqlOps.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010b\u001a\u00020\u00042\u0008\u0010c\u001a\u0004\u0018\u00010\u00042\u0006\u0010d\u001a\u00020\u00042\u0008\u0010e\u001a\u0004\u0018\u00010\u0004H\u0007J\u0019\u0010f\u001a\u00020\u0004*\u0004\u0018\u00010\u00042\u0008\u0010g\u001a\u0004\u0018\u00010\u0004H\u0086\u0004J\u0019\u0010h\u001a\u00020\u0004*\u0004\u0018\u00010\u00042\u0008\u0010g\u001a\u0004\u0018\u00010\u0004H\u0086\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010M\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010N\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010O\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010P\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010Q\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010R\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010S\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010T\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010U\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010V\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010W\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010X\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010Y\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010Z\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010[\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\\\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010]\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010^\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010_\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010`\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010a\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006i"
    }
    d2 = {
        "Lcom/sonyericsson/album/common/util/database/SqlOps;",
        "",
        "()V",
        "AND",
        "",
        "AS",
        "ASC",
        "AUTOINCREMENT",
        "BETWEEN",
        "BETWEEN_PARAM",
        "CASE",
        "CASE_WHEN",
        "COALESCE",
        "COUNT",
        "COUNT_ALL",
        "CREATE_INDEX",
        "CREATE_TABLE",
        "CREATE_VIEW",
        "DELETE_FROM",
        "DESC",
        "DISTINCT",
        "DROP_INDEX",
        "DROP_TABLE",
        "DROP_VIEW",
        "ELSE",
        "END",
        "EQ_PARAM",
        "EXCEPT",
        "EXISTS",
        "FLAG_FALSE",
        "FLAG_TRUE",
        "FOREIGN_KEY",
        "FROM",
        "GE_PARAM",
        "GLOB",
        "GLOB_PARAM",
        "GROUP_BY",
        "GT_PARAM",
        "HAVING",
        "IFNULL",
        "IN",
        "INNER_JOIN",
        "INSERT_INTO",
        "INSTR",
        "INTEGER",
        "INTERSECT",
        "IS_NOT_NULL",
        "IS_NULL",
        "LENGTH",
        "LE_PARAM",
        "LIKE",
        "LIKE_PARAM",
        "LIMIT",
        "LOWER",
        "LTRIM",
        "LT_PARAM",
        "MAX",
        "MIN",
        "NATURAL_JOIN",
        "NE_PARAM",
        "NOT",
        "NOT_EXISTS",
        "NOT_GLOB",
        "NOT_GLOB_PARAM",
        "NOT_IN",
        "NOT_LIKE",
        "NOT_LIKE_PARAM",
        "NOT_NULL",
        "NOT_REGEXP",
        "NOT_REGEXP_PARAM",
        "NULL",
        "ON",
        "ON_DELETE_CASCADE",
        "OR",
        "ORDER_BY",
        "OUTER_JOIN",
        "PRAGMA",
        "PRAGMA_JOURNAL_MODE_DELETE",
        "PRIMARY_KEY",
        "REAL",
        "REFERENCES",
        "REGEXP",
        "REGEXP_PARAM",
        "REPLACE_INTO",
        "SELECT",
        "SET",
        "SUBSTR",
        "SUM",
        "TEXT",
        "THEN",
        "UNION",
        "UNION_ALL",
        "UNIQUE",
        "UPDATE",
        "USING",
        "VALUES",
        "WHEN",
        "WHERE",
        "concat",
        "a",
        "op",
        "b",
        "and",
        "condition",
        "or",
        "video-player_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final AND:Ljava/lang/String; = " AND "

.field public static final AS:Ljava/lang/String; = " AS "

.field public static final ASC:Ljava/lang/String; = " ASC "

.field public static final AUTOINCREMENT:Ljava/lang/String; = " AUTOINCREMENT "

.field public static final BETWEEN:Ljava/lang/String; = " BETWEEN "

.field public static final BETWEEN_PARAM:Ljava/lang/String; = " BETWEEN ? AND ? "

.field public static final CASE:Ljava/lang/String; = " CASE "

.field public static final CASE_WHEN:Ljava/lang/String; = " CASE WHEN "

.field public static final COALESCE:Ljava/lang/String; = " COALESCE "

.field public static final COUNT:Ljava/lang/String; = " COUNT"

.field public static final COUNT_ALL:Ljava/lang/String; = "COUNT(_id)"

.field public static final CREATE_INDEX:Ljava/lang/String; = " CREATE INDEX "

.field public static final CREATE_TABLE:Ljava/lang/String; = " CREATE TABLE "

.field public static final CREATE_VIEW:Ljava/lang/String; = " CREATE VIEW "

.field public static final DELETE_FROM:Ljava/lang/String; = " DELETE FROM "

.field public static final DESC:Ljava/lang/String; = " DESC "

.field public static final DISTINCT:Ljava/lang/String; = " DISTINCT "

.field public static final DROP_INDEX:Ljava/lang/String; = " DROP INDEX IF EXISTS "

.field public static final DROP_TABLE:Ljava/lang/String; = " DROP TABLE IF EXISTS "

.field public static final DROP_VIEW:Ljava/lang/String; = " DROP VIEW IF EXISTS "

.field public static final ELSE:Ljava/lang/String; = " ELSE "

.field public static final END:Ljava/lang/String; = " END "

.field public static final EQ_PARAM:Ljava/lang/String; = "=?"

.field public static final EXCEPT:Ljava/lang/String; = " EXCEPT "

.field public static final EXISTS:Ljava/lang/String; = " EXISTS "

.field public static final FLAG_FALSE:Ljava/lang/String; = "0"

.field public static final FLAG_TRUE:Ljava/lang/String; = "1"

.field public static final FOREIGN_KEY:Ljava/lang/String; = " FOREIGN KEY "

.field public static final FROM:Ljava/lang/String; = " FROM "

.field public static final GE_PARAM:Ljava/lang/String; = ">=?"

.field public static final GLOB:Ljava/lang/String; = " GLOB "

.field public static final GLOB_PARAM:Ljava/lang/String; = " GLOB ? "

.field public static final GROUP_BY:Ljava/lang/String; = " GROUP BY "

.field public static final GT_PARAM:Ljava/lang/String; = ">?"

.field public static final HAVING:Ljava/lang/String; = " HAVING "

.field public static final IFNULL:Ljava/lang/String; = "IFNULL"

.field public static final IN:Ljava/lang/String; = " IN "

.field public static final INNER_JOIN:Ljava/lang/String; = " INNER JOIN "

.field public static final INSERT_INTO:Ljava/lang/String; = " INSERT INTO "

.field public static final INSTANCE:Lcom/sonyericsson/album/common/util/database/SqlOps;

.field public static final INSTR:Ljava/lang/String; = " INSTR "

.field public static final INTEGER:Ljava/lang/String; = " INTEGER "

.field public static final INTERSECT:Ljava/lang/String; = " INTERSECT "

.field public static final IS_NOT_NULL:Ljava/lang/String; = " IS NOT NULL "

.field public static final IS_NULL:Ljava/lang/String; = " IS NULL "

.field public static final LENGTH:Ljava/lang/String; = " LENGTH "

.field public static final LE_PARAM:Ljava/lang/String; = "<=?"

.field public static final LIKE:Ljava/lang/String; = " LIKE "

.field public static final LIKE_PARAM:Ljava/lang/String; = " LIKE ? "

.field public static final LIMIT:Ljava/lang/String; = " LIMIT "

.field public static final LOWER:Ljava/lang/String; = " LOWER "

.field public static final LTRIM:Ljava/lang/String; = " LTRIM "

.field public static final LT_PARAM:Ljava/lang/String; = "<?"

.field public static final MAX:Ljava/lang/String; = " MAX "

.field public static final MIN:Ljava/lang/String; = " MIN "

.field public static final NATURAL_JOIN:Ljava/lang/String; = " NATURAL JOIN "

.field public static final NE_PARAM:Ljava/lang/String; = "<>?"

.field public static final NOT:Ljava/lang/String; = " NOT "

.field public static final NOT_EXISTS:Ljava/lang/String; = " NOT EXISTS "

.field public static final NOT_GLOB:Ljava/lang/String; = " NOT GLOB "

.field public static final NOT_GLOB_PARAM:Ljava/lang/String; = " NOT GLOB ? "

.field public static final NOT_IN:Ljava/lang/String; = " NOT IN "

.field public static final NOT_LIKE:Ljava/lang/String; = " NOT LIKE "

.field public static final NOT_LIKE_PARAM:Ljava/lang/String; = " NOT LIKE ? "

.field public static final NOT_NULL:Ljava/lang/String; = " NOT NULL "

.field public static final NOT_REGEXP:Ljava/lang/String; = " NOT REGEXP "

.field public static final NOT_REGEXP_PARAM:Ljava/lang/String; = " NOT REGEXP ? "

.field public static final NULL:Ljava/lang/String; = " NULL "

.field public static final ON:Ljava/lang/String; = " ON "

.field public static final ON_DELETE_CASCADE:Ljava/lang/String; = " ON DELETE CASCADE "

.field public static final OR:Ljava/lang/String; = " OR "

.field public static final ORDER_BY:Ljava/lang/String; = " ORDER BY "

.field public static final OUTER_JOIN:Ljava/lang/String; = " LEFT OUTER JOIN "

.field public static final PRAGMA:Ljava/lang/String; = " PRAGMA "

.field public static final PRAGMA_JOURNAL_MODE_DELETE:Ljava/lang/String; = " PRAGMA journal_mode=delete;"

.field public static final PRIMARY_KEY:Ljava/lang/String; = " PRIMARY KEY "

.field public static final REAL:Ljava/lang/String; = " REAL "

.field public static final REFERENCES:Ljava/lang/String; = " REFERENCES "

.field public static final REGEXP:Ljava/lang/String; = " REGEXP "

.field public static final REGEXP_PARAM:Ljava/lang/String; = " REGEXP ? "

.field public static final REPLACE_INTO:Ljava/lang/String; = " INSERT OR REPLACE INTO "

.field public static final SELECT:Ljava/lang/String; = " SELECT "

.field public static final SET:Ljava/lang/String; = " SET "

.field public static final SUBSTR:Ljava/lang/String; = " SUBSTR "

.field public static final SUM:Ljava/lang/String; = " SUM "

.field public static final TEXT:Ljava/lang/String; = " TEXT "

.field public static final THEN:Ljava/lang/String; = " THEN "

.field public static final UNION:Ljava/lang/String; = " UNION "

.field public static final UNION_ALL:Ljava/lang/String; = " UNION ALL "

.field public static final UNIQUE:Ljava/lang/String; = " UNIQUE "

.field public static final UPDATE:Ljava/lang/String; = " UPDATE "

.field public static final USING:Ljava/lang/String; = " USING "

.field public static final VALUES:Ljava/lang/String; = " VALUES "

.field public static final WHEN:Ljava/lang/String; = " WHEN "

.field public static final WHERE:Ljava/lang/String; = " WHERE "


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sonyericsson/album/common/util/database/SqlOps;

    invoke-direct {v0}, Lcom/sonyericsson/album/common/util/database/SqlOps;-><init>()V

    sput-object v0, Lcom/sonyericsson/album/common/util/database/SqlOps;->INSTANCE:Lcom/sonyericsson/album/common/util/database/SqlOps;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final concat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "op"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ")"

    const-string v2, "("

    if-eqz v0, :cond_0

    .line 205
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 207
    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "(("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "))"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final and(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 210
    const-string p0, " AND "

    invoke-static {p1, p0, p2}, Lcom/sonyericsson/album/common/util/database/SqlOps;->concat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 212
    const-string p0, " OR "

    invoke-static {p1, p0, p2}, Lcom/sonyericsson/album/common/util/database/SqlOps;->concat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
