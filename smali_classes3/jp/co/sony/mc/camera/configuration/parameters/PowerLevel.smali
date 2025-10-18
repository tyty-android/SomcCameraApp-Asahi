.class public final enum Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;
.super Ljava/lang/Enum;
.source "PowerLevel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NO_LEVEL",
        "LEVEL_1",
        "LEVEL_2",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;

.field public static final enum LEVEL_1:Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;

.field public static final enum LEVEL_2:Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;

.field public static final enum NO_LEVEL:Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;


# direct methods
.method private static final synthetic $values()[Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;
    .locals 3

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;->NO_LEVEL:Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;->LEVEL_1:Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;->LEVEL_2:Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;

    filled-new-array {v0, v1, v2}, [Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;

    const-string v1, "NO_LEVEL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;->NO_LEVEL:Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;

    .line 12
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;

    const-string v1, "LEVEL_1"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;->LEVEL_1:Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;

    .line 13
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;

    const-string v1, "LEVEL_2"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;->LEVEL_2:Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;

    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;->$values()[Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;
    .locals 1

    const-class v0, Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 14
    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;
    .locals 1

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;

    return-object v0
.end method
