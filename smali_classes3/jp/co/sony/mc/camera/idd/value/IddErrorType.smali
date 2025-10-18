.class public final enum Ljp/co/sony/mc/camera/idd/value/IddErrorType;
.super Ljava/lang/Enum;
.source "IddErrorType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/idd/value/IddErrorType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/idd/value/IddErrorType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/idd/value/IddErrorType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "FAILED_TO_OPEN",
        "OTHER",
        "ERROR_CAMERA_DEVICE",
        "ERROR_CAMERA_DISABLED",
        "ERROR_CAMERA_IN_USE",
        "ERROR_CAMERA_SERVICE",
        "ERROR_MAX_CAMERAS_IN_USE",
        "ERROR_ON_CAMERA_DISCONNECTION",
        "ERROR_ON_CAPTURE_FAILED",
        "ERROR_ON_CONFIGURE_FAILED",
        "Companion",
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

.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/idd/value/IddErrorType;

.field public static final Companion:Ljp/co/sony/mc/camera/idd/value/IddErrorType$Companion;

.field public static final enum ERROR_CAMERA_DEVICE:Ljp/co/sony/mc/camera/idd/value/IddErrorType;

.field public static final enum ERROR_CAMERA_DISABLED:Ljp/co/sony/mc/camera/idd/value/IddErrorType;

.field public static final enum ERROR_CAMERA_IN_USE:Ljp/co/sony/mc/camera/idd/value/IddErrorType;

.field public static final enum ERROR_CAMERA_SERVICE:Ljp/co/sony/mc/camera/idd/value/IddErrorType;

.field public static final enum ERROR_MAX_CAMERAS_IN_USE:Ljp/co/sony/mc/camera/idd/value/IddErrorType;

.field public static final enum ERROR_ON_CAMERA_DISCONNECTION:Ljp/co/sony/mc/camera/idd/value/IddErrorType;

.field public static final enum ERROR_ON_CAPTURE_FAILED:Ljp/co/sony/mc/camera/idd/value/IddErrorType;

.field public static final enum ERROR_ON_CONFIGURE_FAILED:Ljp/co/sony/mc/camera/idd/value/IddErrorType;

.field public static final enum FAILED_TO_OPEN:Ljp/co/sony/mc/camera/idd/value/IddErrorType;

.field public static final enum OTHER:Ljp/co/sony/mc/camera/idd/value/IddErrorType;


# direct methods
.method private static final synthetic $values()[Ljp/co/sony/mc/camera/idd/value/IddErrorType;
    .locals 10

    sget-object v0, Ljp/co/sony/mc/camera/idd/value/IddErrorType;->FAILED_TO_OPEN:Ljp/co/sony/mc/camera/idd/value/IddErrorType;

    sget-object v1, Ljp/co/sony/mc/camera/idd/value/IddErrorType;->OTHER:Ljp/co/sony/mc/camera/idd/value/IddErrorType;

    sget-object v2, Ljp/co/sony/mc/camera/idd/value/IddErrorType;->ERROR_CAMERA_DEVICE:Ljp/co/sony/mc/camera/idd/value/IddErrorType;

    sget-object v3, Ljp/co/sony/mc/camera/idd/value/IddErrorType;->ERROR_CAMERA_DISABLED:Ljp/co/sony/mc/camera/idd/value/IddErrorType;

    sget-object v4, Ljp/co/sony/mc/camera/idd/value/IddErrorType;->ERROR_CAMERA_IN_USE:Ljp/co/sony/mc/camera/idd/value/IddErrorType;

    sget-object v5, Ljp/co/sony/mc/camera/idd/value/IddErrorType;->ERROR_CAMERA_SERVICE:Ljp/co/sony/mc/camera/idd/value/IddErrorType;

    sget-object v6, Ljp/co/sony/mc/camera/idd/value/IddErrorType;->ERROR_MAX_CAMERAS_IN_USE:Ljp/co/sony/mc/camera/idd/value/IddErrorType;

    sget-object v7, Ljp/co/sony/mc/camera/idd/value/IddErrorType;->ERROR_ON_CAMERA_DISCONNECTION:Ljp/co/sony/mc/camera/idd/value/IddErrorType;

    sget-object v8, Ljp/co/sony/mc/camera/idd/value/IddErrorType;->ERROR_ON_CAPTURE_FAILED:Ljp/co/sony/mc/camera/idd/value/IddErrorType;

    sget-object v9, Ljp/co/sony/mc/camera/idd/value/IddErrorType;->ERROR_ON_CONFIGURE_FAILED:Ljp/co/sony/mc/camera/idd/value/IddErrorType;

    filled-new-array/range {v0 .. v9}, [Ljp/co/sony/mc/camera/idd/value/IddErrorType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Ljp/co/sony/mc/camera/idd/value/IddErrorType;

    const-string v1, "FAILED_TO_OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/idd/value/IddErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/idd/value/IddErrorType;->FAILED_TO_OPEN:Ljp/co/sony/mc/camera/idd/value/IddErrorType;

    .line 15
    new-instance v0, Ljp/co/sony/mc/camera/idd/value/IddErrorType;

    const-string v1, "OTHER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/idd/value/IddErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/idd/value/IddErrorType;->OTHER:Ljp/co/sony/mc/camera/idd/value/IddErrorType;

    .line 18
    new-instance v0, Ljp/co/sony/mc/camera/idd/value/IddErrorType;

    const-string v1, "ERROR_CAMERA_DEVICE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/idd/value/IddErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/idd/value/IddErrorType;->ERROR_CAMERA_DEVICE:Ljp/co/sony/mc/camera/idd/value/IddErrorType;

    .line 19
    new-instance v0, Ljp/co/sony/mc/camera/idd/value/IddErrorType;

    const-string v1, "ERROR_CAMERA_DISABLED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/idd/value/IddErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/idd/value/IddErrorType;->ERROR_CAMERA_DISABLED:Ljp/co/sony/mc/camera/idd/value/IddErrorType;

    .line 20
    new-instance v0, Ljp/co/sony/mc/camera/idd/value/IddErrorType;

    const-string v1, "ERROR_CAMERA_IN_USE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/idd/value/IddErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/idd/value/IddErrorType;->ERROR_CAMERA_IN_USE:Ljp/co/sony/mc/camera/idd/value/IddErrorType;

    .line 21
    new-instance v0, Ljp/co/sony/mc/camera/idd/value/IddErrorType;

    const-string v1, "ERROR_CAMERA_SERVICE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/idd/value/IddErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/idd/value/IddErrorType;->ERROR_CAMERA_SERVICE:Ljp/co/sony/mc/camera/idd/value/IddErrorType;

    .line 22
    new-instance v0, Ljp/co/sony/mc/camera/idd/value/IddErrorType;

    const-string v1, "ERROR_MAX_CAMERAS_IN_USE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/idd/value/IddErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/idd/value/IddErrorType;->ERROR_MAX_CAMERAS_IN_USE:Ljp/co/sony/mc/camera/idd/value/IddErrorType;

    .line 25
    new-instance v0, Ljp/co/sony/mc/camera/idd/value/IddErrorType;

    const-string v1, "ERROR_ON_CAMERA_DISCONNECTION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/idd/value/IddErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/idd/value/IddErrorType;->ERROR_ON_CAMERA_DISCONNECTION:Ljp/co/sony/mc/camera/idd/value/IddErrorType;

    .line 28
    new-instance v0, Ljp/co/sony/mc/camera/idd/value/IddErrorType;

    const-string v1, "ERROR_ON_CAPTURE_FAILED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/idd/value/IddErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/idd/value/IddErrorType;->ERROR_ON_CAPTURE_FAILED:Ljp/co/sony/mc/camera/idd/value/IddErrorType;

    .line 31
    new-instance v0, Ljp/co/sony/mc/camera/idd/value/IddErrorType;

    const-string v1, "ERROR_ON_CONFIGURE_FAILED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/idd/value/IddErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/idd/value/IddErrorType;->ERROR_ON_CONFIGURE_FAILED:Ljp/co/sony/mc/camera/idd/value/IddErrorType;

    invoke-static {}, Ljp/co/sony/mc/camera/idd/value/IddErrorType;->$values()[Ljp/co/sony/mc/camera/idd/value/IddErrorType;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/idd/value/IddErrorType;->$VALUES:[Ljp/co/sony/mc/camera/idd/value/IddErrorType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/idd/value/IddErrorType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Ljp/co/sony/mc/camera/idd/value/IddErrorType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/idd/value/IddErrorType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/idd/value/IddErrorType;->Companion:Ljp/co/sony/mc/camera/idd/value/IddErrorType$Companion;

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
            "Ljp/co/sony/mc/camera/idd/value/IddErrorType;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/idd/value/IddErrorType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/idd/value/IddErrorType;
    .locals 1

    const-class v0, Ljp/co/sony/mc/camera/idd/value/IddErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 46
    check-cast p0, Ljp/co/sony/mc/camera/idd/value/IddErrorType;

    return-object p0
.end method

.method public static final valueOf(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorReason;)Ljp/co/sony/mc/camera/idd/value/IddErrorType;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/idd/value/IddErrorType;->Companion:Ljp/co/sony/mc/camera/idd/value/IddErrorType$Companion;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/idd/value/IddErrorType$Companion;->valueOf(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorReason;)Ljp/co/sony/mc/camera/idd/value/IddErrorType;

    move-result-object p0

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/idd/value/IddErrorType;
    .locals 1

    sget-object v0, Ljp/co/sony/mc/camera/idd/value/IddErrorType;->$VALUES:[Ljp/co/sony/mc/camera/idd/value/IddErrorType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, [Ljp/co/sony/mc/camera/idd/value/IddErrorType;

    return-object v0
.end method
