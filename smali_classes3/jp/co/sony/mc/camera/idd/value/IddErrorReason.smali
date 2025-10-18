.class public final enum Ljp/co/sony/mc/camera/idd/value/IddErrorReason;
.super Ljava/lang/Enum;
.source "IddErrorReason.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/idd/value/IddErrorReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/idd/value/IddErrorReason;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "LAUNCH_RESUME_TIMEOUT",
        "SWITCH_RESUME_TIMEOUT",
        "RECORDING_ERROR",
        "DEVICE_ERROR",
        "UNKNOWN",
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

.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/idd/value/IddErrorReason;

.field public static final enum DEVICE_ERROR:Ljp/co/sony/mc/camera/idd/value/IddErrorReason;

.field public static final enum LAUNCH_RESUME_TIMEOUT:Ljp/co/sony/mc/camera/idd/value/IddErrorReason;

.field public static final enum RECORDING_ERROR:Ljp/co/sony/mc/camera/idd/value/IddErrorReason;

.field public static final enum SWITCH_RESUME_TIMEOUT:Ljp/co/sony/mc/camera/idd/value/IddErrorReason;

.field public static final enum UNKNOWN:Ljp/co/sony/mc/camera/idd/value/IddErrorReason;


# direct methods
.method private static final synthetic $values()[Ljp/co/sony/mc/camera/idd/value/IddErrorReason;
    .locals 5

    sget-object v0, Ljp/co/sony/mc/camera/idd/value/IddErrorReason;->LAUNCH_RESUME_TIMEOUT:Ljp/co/sony/mc/camera/idd/value/IddErrorReason;

    sget-object v1, Ljp/co/sony/mc/camera/idd/value/IddErrorReason;->SWITCH_RESUME_TIMEOUT:Ljp/co/sony/mc/camera/idd/value/IddErrorReason;

    sget-object v2, Ljp/co/sony/mc/camera/idd/value/IddErrorReason;->RECORDING_ERROR:Ljp/co/sony/mc/camera/idd/value/IddErrorReason;

    sget-object v3, Ljp/co/sony/mc/camera/idd/value/IddErrorReason;->DEVICE_ERROR:Ljp/co/sony/mc/camera/idd/value/IddErrorReason;

    sget-object v4, Ljp/co/sony/mc/camera/idd/value/IddErrorReason;->UNKNOWN:Ljp/co/sony/mc/camera/idd/value/IddErrorReason;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljp/co/sony/mc/camera/idd/value/IddErrorReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Ljp/co/sony/mc/camera/idd/value/IddErrorReason;

    const-string v1, "LAUNCH_RESUME_TIMEOUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/idd/value/IddErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/idd/value/IddErrorReason;->LAUNCH_RESUME_TIMEOUT:Ljp/co/sony/mc/camera/idd/value/IddErrorReason;

    .line 14
    new-instance v0, Ljp/co/sony/mc/camera/idd/value/IddErrorReason;

    const-string v1, "SWITCH_RESUME_TIMEOUT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/idd/value/IddErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/idd/value/IddErrorReason;->SWITCH_RESUME_TIMEOUT:Ljp/co/sony/mc/camera/idd/value/IddErrorReason;

    .line 17
    new-instance v0, Ljp/co/sony/mc/camera/idd/value/IddErrorReason;

    const-string v1, "RECORDING_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/idd/value/IddErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/idd/value/IddErrorReason;->RECORDING_ERROR:Ljp/co/sony/mc/camera/idd/value/IddErrorReason;

    .line 19
    new-instance v0, Ljp/co/sony/mc/camera/idd/value/IddErrorReason;

    const-string v1, "DEVICE_ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/idd/value/IddErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/idd/value/IddErrorReason;->DEVICE_ERROR:Ljp/co/sony/mc/camera/idd/value/IddErrorReason;

    .line 22
    new-instance v0, Ljp/co/sony/mc/camera/idd/value/IddErrorReason;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/idd/value/IddErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/idd/value/IddErrorReason;->UNKNOWN:Ljp/co/sony/mc/camera/idd/value/IddErrorReason;

    invoke-static {}, Ljp/co/sony/mc/camera/idd/value/IddErrorReason;->$values()[Ljp/co/sony/mc/camera/idd/value/IddErrorReason;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/idd/value/IddErrorReason;->$VALUES:[Ljp/co/sony/mc/camera/idd/value/IddErrorReason;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/idd/value/IddErrorReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Ljp/co/sony/mc/camera/idd/value/IddErrorReason;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/idd/value/IddErrorReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/idd/value/IddErrorReason;
    .locals 1

    const-class v0, Ljp/co/sony/mc/camera/idd/value/IddErrorReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 23
    check-cast p0, Ljp/co/sony/mc/camera/idd/value/IddErrorReason;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/idd/value/IddErrorReason;
    .locals 1

    sget-object v0, Ljp/co/sony/mc/camera/idd/value/IddErrorReason;->$VALUES:[Ljp/co/sony/mc/camera/idd/value/IddErrorReason;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, [Ljp/co/sony/mc/camera/idd/value/IddErrorReason;

    return-object v0
.end method
