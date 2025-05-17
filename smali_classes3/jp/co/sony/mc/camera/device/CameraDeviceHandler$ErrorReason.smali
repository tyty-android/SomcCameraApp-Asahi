.class public final enum Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorReason;
.super Ljava/lang/Enum;
.source "CameraDeviceHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/CameraDeviceHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorReason;

.field public static final enum ERROR_CAMERA_DEVICES:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorReason;

.field public static final enum ERROR_CAMERA_DISABLED:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorReason;

.field public static final enum ERROR_CAMERA_IN_USE:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorReason;

.field public static final enum ERROR_CAMERA_SERVICE:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorReason;

.field public static final enum ERROR_MAX_CAMERAS_IN_USE:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorReason;

.field public static final enum ERROR_UNKNOWN:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorReason;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorReason;
    .locals 6

    .line 3564
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorReason;->ERROR_CAMERA_DEVICES:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorReason;

    sget-object v1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorReason;->ERROR_CAMERA_DISABLED:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorReason;

    sget-object v2, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorReason;->ERROR_CAMERA_IN_USE:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorReason;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorReason;->ERROR_CAMERA_SERVICE:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorReason;

    sget-object v4, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorReason;->ERROR_MAX_CAMERAS_IN_USE:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorReason;

    sget-object v5, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorReason;->ERROR_UNKNOWN:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorReason;

    filled-new-array/range {v0 .. v5}, [Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 3565
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorReason;

    const-string v1, "ERROR_CAMERA_DEVICES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorReason;->ERROR_CAMERA_DEVICES:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorReason;

    .line 3566
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorReason;

    const-string v1, "ERROR_CAMERA_DISABLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorReason;->ERROR_CAMERA_DISABLED:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorReason;

    .line 3567
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorReason;

    const-string v1, "ERROR_CAMERA_IN_USE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorReason;->ERROR_CAMERA_IN_USE:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorReason;

    .line 3568
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorReason;

    const-string v1, "ERROR_CAMERA_SERVICE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorReason;->ERROR_CAMERA_SERVICE:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorReason;

    .line 3569
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorReason;

    const-string v1, "ERROR_MAX_CAMERAS_IN_USE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorReason;->ERROR_MAX_CAMERAS_IN_USE:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorReason;

    .line 3570
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorReason;

    const-string v1, "ERROR_UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorReason;->ERROR_UNKNOWN:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorReason;

    .line 3564
    invoke-static {}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorReason;->$values()[Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorReason;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorReason;->$VALUES:[Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3564
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorReason;
    .locals 1

    .line 3564
    const-class v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorReason;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorReason;
    .locals 1

    .line 3564
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorReason;->$VALUES:[Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorReason;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorReason;

    return-object v0
.end method
