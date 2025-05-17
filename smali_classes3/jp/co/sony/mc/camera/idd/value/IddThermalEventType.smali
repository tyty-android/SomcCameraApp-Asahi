.class public final enum Ljp/co/sony/mc/camera/idd/value/IddThermalEventType;
.super Ljava/lang/Enum;
.source "IddThermalEventType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/idd/value/IddThermalEventType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/idd/value/IddThermalEventType;",
        "",
        "(Ljava/lang/String;I)V",
        "FAIL_TO_START",
        "FORCE_QUIT",
        "HEATED_OVER_COOLING_LOW_ON_STARTUP",
        "HEATED_OVER_COOLING_LOW",
        "HEATED_OVER_COOLING_ULTRA_LOW_ON_STARTUP",
        "HEATED_OVER_COOLING_ULTRA_LOW",
        "UNKNOWN",
        "SomcCamera_release"
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/idd/value/IddThermalEventType;

.field public static final enum FAIL_TO_START:Ljp/co/sony/mc/camera/idd/value/IddThermalEventType;

.field public static final enum FORCE_QUIT:Ljp/co/sony/mc/camera/idd/value/IddThermalEventType;

.field public static final enum HEATED_OVER_COOLING_LOW:Ljp/co/sony/mc/camera/idd/value/IddThermalEventType;

.field public static final enum HEATED_OVER_COOLING_LOW_ON_STARTUP:Ljp/co/sony/mc/camera/idd/value/IddThermalEventType;

.field public static final enum HEATED_OVER_COOLING_ULTRA_LOW:Ljp/co/sony/mc/camera/idd/value/IddThermalEventType;

.field public static final enum HEATED_OVER_COOLING_ULTRA_LOW_ON_STARTUP:Ljp/co/sony/mc/camera/idd/value/IddThermalEventType;

.field public static final enum UNKNOWN:Ljp/co/sony/mc/camera/idd/value/IddThermalEventType;


# direct methods
.method private static final synthetic $values()[Ljp/co/sony/mc/camera/idd/value/IddThermalEventType;
    .locals 7

    sget-object v0, Ljp/co/sony/mc/camera/idd/value/IddThermalEventType;->FAIL_TO_START:Ljp/co/sony/mc/camera/idd/value/IddThermalEventType;

    sget-object v1, Ljp/co/sony/mc/camera/idd/value/IddThermalEventType;->FORCE_QUIT:Ljp/co/sony/mc/camera/idd/value/IddThermalEventType;

    sget-object v2, Ljp/co/sony/mc/camera/idd/value/IddThermalEventType;->HEATED_OVER_COOLING_LOW_ON_STARTUP:Ljp/co/sony/mc/camera/idd/value/IddThermalEventType;

    sget-object v3, Ljp/co/sony/mc/camera/idd/value/IddThermalEventType;->HEATED_OVER_COOLING_LOW:Ljp/co/sony/mc/camera/idd/value/IddThermalEventType;

    sget-object v4, Ljp/co/sony/mc/camera/idd/value/IddThermalEventType;->HEATED_OVER_COOLING_ULTRA_LOW_ON_STARTUP:Ljp/co/sony/mc/camera/idd/value/IddThermalEventType;

    sget-object v5, Ljp/co/sony/mc/camera/idd/value/IddThermalEventType;->HEATED_OVER_COOLING_ULTRA_LOW:Ljp/co/sony/mc/camera/idd/value/IddThermalEventType;

    sget-object v6, Ljp/co/sony/mc/camera/idd/value/IddThermalEventType;->UNKNOWN:Ljp/co/sony/mc/camera/idd/value/IddThermalEventType;

    filled-new-array/range {v0 .. v6}, [Ljp/co/sony/mc/camera/idd/value/IddThermalEventType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Ljp/co/sony/mc/camera/idd/value/IddThermalEventType;

    const-string v1, "FAIL_TO_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/idd/value/IddThermalEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/idd/value/IddThermalEventType;->FAIL_TO_START:Ljp/co/sony/mc/camera/idd/value/IddThermalEventType;

    .line 14
    new-instance v0, Ljp/co/sony/mc/camera/idd/value/IddThermalEventType;

    const-string v1, "FORCE_QUIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/idd/value/IddThermalEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/idd/value/IddThermalEventType;->FORCE_QUIT:Ljp/co/sony/mc/camera/idd/value/IddThermalEventType;

    .line 17
    new-instance v0, Ljp/co/sony/mc/camera/idd/value/IddThermalEventType;

    const-string v1, "HEATED_OVER_COOLING_LOW_ON_STARTUP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/idd/value/IddThermalEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/idd/value/IddThermalEventType;->HEATED_OVER_COOLING_LOW_ON_STARTUP:Ljp/co/sony/mc/camera/idd/value/IddThermalEventType;

    .line 20
    new-instance v0, Ljp/co/sony/mc/camera/idd/value/IddThermalEventType;

    const-string v1, "HEATED_OVER_COOLING_LOW"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/idd/value/IddThermalEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/idd/value/IddThermalEventType;->HEATED_OVER_COOLING_LOW:Ljp/co/sony/mc/camera/idd/value/IddThermalEventType;

    .line 23
    new-instance v0, Ljp/co/sony/mc/camera/idd/value/IddThermalEventType;

    const-string v1, "HEATED_OVER_COOLING_ULTRA_LOW_ON_STARTUP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/idd/value/IddThermalEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/idd/value/IddThermalEventType;->HEATED_OVER_COOLING_ULTRA_LOW_ON_STARTUP:Ljp/co/sony/mc/camera/idd/value/IddThermalEventType;

    .line 26
    new-instance v0, Ljp/co/sony/mc/camera/idd/value/IddThermalEventType;

    const-string v1, "HEATED_OVER_COOLING_ULTRA_LOW"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/idd/value/IddThermalEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/idd/value/IddThermalEventType;->HEATED_OVER_COOLING_ULTRA_LOW:Ljp/co/sony/mc/camera/idd/value/IddThermalEventType;

    .line 29
    new-instance v0, Ljp/co/sony/mc/camera/idd/value/IddThermalEventType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/idd/value/IddThermalEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/idd/value/IddThermalEventType;->UNKNOWN:Ljp/co/sony/mc/camera/idd/value/IddThermalEventType;

    invoke-static {}, Ljp/co/sony/mc/camera/idd/value/IddThermalEventType;->$values()[Ljp/co/sony/mc/camera/idd/value/IddThermalEventType;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/idd/value/IddThermalEventType;->$VALUES:[Ljp/co/sony/mc/camera/idd/value/IddThermalEventType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/idd/value/IddThermalEventType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Ljp/co/sony/mc/camera/idd/value/IddThermalEventType;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/idd/value/IddThermalEventType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/idd/value/IddThermalEventType;
    .locals 1

    const-class v0, Ljp/co/sony/mc/camera/idd/value/IddThermalEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/idd/value/IddThermalEventType;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/idd/value/IddThermalEventType;
    .locals 1

    sget-object v0, Ljp/co/sony/mc/camera/idd/value/IddThermalEventType;->$VALUES:[Ljp/co/sony/mc/camera/idd/value/IddThermalEventType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/idd/value/IddThermalEventType;

    return-object v0
.end method
