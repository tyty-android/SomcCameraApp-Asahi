.class public final enum Lcom/sonyericsson/album/common/util/preferences/Preferences$Type;
.super Ljava/lang/Enum;
.source "Preferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/common/util/preferences/Preferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/album/common/util/preferences/Preferences$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonyericsson/album/common/util/preferences/Preferences$Type;

.field public static final enum BOOLEAN:Lcom/sonyericsson/album/common/util/preferences/Preferences$Type;

.field public static final enum CONTAINS:Lcom/sonyericsson/album/common/util/preferences/Preferences$Type;

.field public static final enum INTEGER:Lcom/sonyericsson/album/common/util/preferences/Preferences$Type;

.field public static final enum STRING:Lcom/sonyericsson/album/common/util/preferences/Preferences$Type;


# direct methods
.method private static synthetic $values()[Lcom/sonyericsson/album/common/util/preferences/Preferences$Type;
    .locals 4

    .line 58
    sget-object v0, Lcom/sonyericsson/album/common/util/preferences/Preferences$Type;->BOOLEAN:Lcom/sonyericsson/album/common/util/preferences/Preferences$Type;

    sget-object v1, Lcom/sonyericsson/album/common/util/preferences/Preferences$Type;->INTEGER:Lcom/sonyericsson/album/common/util/preferences/Preferences$Type;

    sget-object v2, Lcom/sonyericsson/album/common/util/preferences/Preferences$Type;->STRING:Lcom/sonyericsson/album/common/util/preferences/Preferences$Type;

    sget-object v3, Lcom/sonyericsson/album/common/util/preferences/Preferences$Type;->CONTAINS:Lcom/sonyericsson/album/common/util/preferences/Preferences$Type;

    filled-new-array {v0, v1, v2, v3}, [Lcom/sonyericsson/album/common/util/preferences/Preferences$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 59
    new-instance v0, Lcom/sonyericsson/album/common/util/preferences/Preferences$Type;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/common/util/preferences/Preferences$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/common/util/preferences/Preferences$Type;->BOOLEAN:Lcom/sonyericsson/album/common/util/preferences/Preferences$Type;

    .line 60
    new-instance v0, Lcom/sonyericsson/album/common/util/preferences/Preferences$Type;

    const-string v1, "INTEGER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/common/util/preferences/Preferences$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/common/util/preferences/Preferences$Type;->INTEGER:Lcom/sonyericsson/album/common/util/preferences/Preferences$Type;

    .line 61
    new-instance v0, Lcom/sonyericsson/album/common/util/preferences/Preferences$Type;

    const-string v1, "STRING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/common/util/preferences/Preferences$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/common/util/preferences/Preferences$Type;->STRING:Lcom/sonyericsson/album/common/util/preferences/Preferences$Type;

    .line 63
    new-instance v0, Lcom/sonyericsson/album/common/util/preferences/Preferences$Type;

    const-string v1, "CONTAINS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/common/util/preferences/Preferences$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/common/util/preferences/Preferences$Type;->CONTAINS:Lcom/sonyericsson/album/common/util/preferences/Preferences$Type;

    .line 58
    invoke-static {}, Lcom/sonyericsson/album/common/util/preferences/Preferences$Type;->$values()[Lcom/sonyericsson/album/common/util/preferences/Preferences$Type;

    move-result-object v0

    sput-object v0, Lcom/sonyericsson/album/common/util/preferences/Preferences$Type;->$VALUES:[Lcom/sonyericsson/album/common/util/preferences/Preferences$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/album/common/util/preferences/Preferences$Type;
    .locals 1

    .line 58
    const-class v0, Lcom/sonyericsson/album/common/util/preferences/Preferences$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/album/common/util/preferences/Preferences$Type;

    return-object p0
.end method

.method public static values()[Lcom/sonyericsson/album/common/util/preferences/Preferences$Type;
    .locals 1

    .line 58
    sget-object v0, Lcom/sonyericsson/album/common/util/preferences/Preferences$Type;->$VALUES:[Lcom/sonyericsson/album/common/util/preferences/Preferences$Type;

    invoke-virtual {v0}, [Lcom/sonyericsson/album/common/util/preferences/Preferences$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/album/common/util/preferences/Preferences$Type;

    return-object v0
.end method
