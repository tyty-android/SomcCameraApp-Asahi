.class public final enum Ljp/co/sony/mc/camera/idd/value/IddQrType;
.super Ljava/lang/Enum;
.source "IddQrType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/idd/value/IddQrType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/idd/value/IddQrType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "URL",
        "WIFI",
        "OTHER",
        "MATTER",
        "MATTER_GMS_FAILED",
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

.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/idd/value/IddQrType;

.field public static final enum MATTER:Ljp/co/sony/mc/camera/idd/value/IddQrType;

.field public static final enum MATTER_GMS_FAILED:Ljp/co/sony/mc/camera/idd/value/IddQrType;

.field public static final enum OTHER:Ljp/co/sony/mc/camera/idd/value/IddQrType;

.field public static final enum URL:Ljp/co/sony/mc/camera/idd/value/IddQrType;

.field public static final enum WIFI:Ljp/co/sony/mc/camera/idd/value/IddQrType;


# direct methods
.method private static final synthetic $values()[Ljp/co/sony/mc/camera/idd/value/IddQrType;
    .locals 5

    sget-object v0, Ljp/co/sony/mc/camera/idd/value/IddQrType;->URL:Ljp/co/sony/mc/camera/idd/value/IddQrType;

    sget-object v1, Ljp/co/sony/mc/camera/idd/value/IddQrType;->WIFI:Ljp/co/sony/mc/camera/idd/value/IddQrType;

    sget-object v2, Ljp/co/sony/mc/camera/idd/value/IddQrType;->OTHER:Ljp/co/sony/mc/camera/idd/value/IddQrType;

    sget-object v3, Ljp/co/sony/mc/camera/idd/value/IddQrType;->MATTER:Ljp/co/sony/mc/camera/idd/value/IddQrType;

    sget-object v4, Ljp/co/sony/mc/camera/idd/value/IddQrType;->MATTER_GMS_FAILED:Ljp/co/sony/mc/camera/idd/value/IddQrType;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljp/co/sony/mc/camera/idd/value/IddQrType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Ljp/co/sony/mc/camera/idd/value/IddQrType;

    const-string v1, "URL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/idd/value/IddQrType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/idd/value/IddQrType;->URL:Ljp/co/sony/mc/camera/idd/value/IddQrType;

    .line 8
    new-instance v0, Ljp/co/sony/mc/camera/idd/value/IddQrType;

    const-string v1, "WIFI"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/idd/value/IddQrType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/idd/value/IddQrType;->WIFI:Ljp/co/sony/mc/camera/idd/value/IddQrType;

    .line 9
    new-instance v0, Ljp/co/sony/mc/camera/idd/value/IddQrType;

    const-string v1, "OTHER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/idd/value/IddQrType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/idd/value/IddQrType;->OTHER:Ljp/co/sony/mc/camera/idd/value/IddQrType;

    .line 10
    new-instance v0, Ljp/co/sony/mc/camera/idd/value/IddQrType;

    const-string v1, "MATTER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/idd/value/IddQrType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/idd/value/IddQrType;->MATTER:Ljp/co/sony/mc/camera/idd/value/IddQrType;

    .line 11
    new-instance v0, Ljp/co/sony/mc/camera/idd/value/IddQrType;

    const-string v1, "MATTER_GMS_FAILED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/idd/value/IddQrType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/idd/value/IddQrType;->MATTER_GMS_FAILED:Ljp/co/sony/mc/camera/idd/value/IddQrType;

    invoke-static {}, Ljp/co/sony/mc/camera/idd/value/IddQrType;->$values()[Ljp/co/sony/mc/camera/idd/value/IddQrType;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/idd/value/IddQrType;->$VALUES:[Ljp/co/sony/mc/camera/idd/value/IddQrType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/idd/value/IddQrType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Ljp/co/sony/mc/camera/idd/value/IddQrType;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/idd/value/IddQrType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/idd/value/IddQrType;
    .locals 1

    const-class v0, Ljp/co/sony/mc/camera/idd/value/IddQrType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 12
    check-cast p0, Ljp/co/sony/mc/camera/idd/value/IddQrType;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/idd/value/IddQrType;
    .locals 1

    sget-object v0, Ljp/co/sony/mc/camera/idd/value/IddQrType;->$VALUES:[Ljp/co/sony/mc/camera/idd/value/IddQrType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, [Ljp/co/sony/mc/camera/idd/value/IddQrType;

    return-object v0
.end method
