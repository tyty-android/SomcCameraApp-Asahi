.class public final enum Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailable;
.super Ljava/lang/Enum;
.source "Event.java"

# interfaces
.implements Ljp/co/sony/mc/camera/research/parameters/Event$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/research/parameters/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraNotAvailable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailable;",
        ">;",
        "Ljp/co/sony/mc/camera/research/parameters/Event$Action;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailable;

.field public static final enum ERROR_CAMERA_DEVICE:Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailable;

.field public static final enum ERROR_CAMERA_DISABLED:Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailable;

.field public static final enum ERROR_CAMERA_IN_USE:Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailable;

.field public static final enum ERROR_CAMERA_SERVICE:Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailable;

.field public static final enum ERROR_MAX_CAMERAS_IN_USE:Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailable;

.field public static final enum ERROR_ON_CAMERA_DISCONNECTION:Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailable;

.field public static final enum ERROR_ON_CAPTURE_FAILED:Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailable;

.field public static final enum ERROR_ON_CONFIGURE_FAILED:Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailable;

.field public static final enum FAILED_TO_OPEN:Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailable;

.field public static final enum OTHER:Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailable;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailable;
    .locals 10

    .line 80
    sget-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailable;->FAILED_TO_OPEN:Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailable;

    sget-object v1, Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailable;->ERROR_CAMERA_DEVICE:Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailable;

    sget-object v2, Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailable;->ERROR_CAMERA_DISABLED:Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailable;

    sget-object v3, Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailable;->ERROR_CAMERA_IN_USE:Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailable;

    sget-object v4, Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailable;->ERROR_CAMERA_SERVICE:Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailable;

    sget-object v5, Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailable;->ERROR_MAX_CAMERAS_IN_USE:Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailable;

    sget-object v6, Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailable;->ERROR_ON_CAMERA_DISCONNECTION:Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailable;

    sget-object v7, Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailable;->ERROR_ON_CAPTURE_FAILED:Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailable;

    sget-object v8, Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailable;->ERROR_ON_CONFIGURE_FAILED:Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailable;

    sget-object v9, Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailable;->OTHER:Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailable;

    filled-new-array/range {v0 .. v9}, [Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailable;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 81
    new-instance v0, Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailable;

    const-string v1, "FAILED_TO_OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailable;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailable;->FAILED_TO_OPEN:Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailable;

    .line 82
    new-instance v0, Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailable;

    const-string v1, "ERROR_CAMERA_DEVICE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailable;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailable;->ERROR_CAMERA_DEVICE:Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailable;

    .line 83
    new-instance v0, Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailable;

    const-string v1, "ERROR_CAMERA_DISABLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailable;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailable;->ERROR_CAMERA_DISABLED:Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailable;

    .line 84
    new-instance v0, Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailable;

    const-string v1, "ERROR_CAMERA_IN_USE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailable;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailable;->ERROR_CAMERA_IN_USE:Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailable;

    .line 85
    new-instance v0, Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailable;

    const-string v1, "ERROR_CAMERA_SERVICE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailable;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailable;->ERROR_CAMERA_SERVICE:Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailable;

    .line 86
    new-instance v0, Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailable;

    const-string v1, "ERROR_MAX_CAMERAS_IN_USE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailable;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailable;->ERROR_MAX_CAMERAS_IN_USE:Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailable;

    .line 87
    new-instance v0, Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailable;

    const-string v1, "ERROR_ON_CAMERA_DISCONNECTION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailable;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailable;->ERROR_ON_CAMERA_DISCONNECTION:Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailable;

    .line 88
    new-instance v0, Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailable;

    const-string v1, "ERROR_ON_CAPTURE_FAILED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailable;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailable;->ERROR_ON_CAPTURE_FAILED:Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailable;

    .line 89
    new-instance v0, Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailable;

    const-string v1, "ERROR_ON_CONFIGURE_FAILED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailable;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailable;->ERROR_ON_CONFIGURE_FAILED:Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailable;

    .line 90
    new-instance v0, Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailable;

    const-string v1, "OTHER"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailable;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailable;->OTHER:Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailable;

    .line 80
    invoke-static {}, Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailable;->$values()[Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailable;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailable;->$VALUES:[Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailable;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailable;
    .locals 1

    .line 80
    const-class v0, Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailable;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailable;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailable;
    .locals 1

    .line 80
    sget-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailable;->$VALUES:[Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailable;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailable;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailable;

    return-object v0
.end method
