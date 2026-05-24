.class public final enum Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;
.super Ljava/lang/Enum;
.source "CameraDeviceHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/CameraDeviceHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;

.field public static final enum ERROR_ON_CAMERA_DISCONNECTION:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;

.field public static final enum ERROR_ON_CAMERA_ERROR:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;

.field public static final enum ERROR_ON_CAMERA_OPEN:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;

.field public static final enum ERROR_ON_CAPTURE_FAILED:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;

.field public static final enum ERROR_ON_CONFIGURE_FAILED:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;
    .locals 5

    .line 3988
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;->ERROR_ON_CAMERA_OPEN:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;

    sget-object v1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;->ERROR_ON_CAMERA_ERROR:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;

    sget-object v2, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;->ERROR_ON_CAMERA_DISCONNECTION:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;->ERROR_ON_CAPTURE_FAILED:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;

    sget-object v4, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;->ERROR_ON_CONFIGURE_FAILED:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 3989
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;

    const-string v1, "ERROR_ON_CAMERA_OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;->ERROR_ON_CAMERA_OPEN:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;

    .line 3990
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;

    const-string v1, "ERROR_ON_CAMERA_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;->ERROR_ON_CAMERA_ERROR:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;

    .line 3991
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;

    const-string v1, "ERROR_ON_CAMERA_DISCONNECTION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;->ERROR_ON_CAMERA_DISCONNECTION:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;

    .line 3992
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;

    const-string v1, "ERROR_ON_CAPTURE_FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;->ERROR_ON_CAPTURE_FAILED:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;

    .line 3993
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;

    const-string v1, "ERROR_ON_CONFIGURE_FAILED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;->ERROR_ON_CONFIGURE_FAILED:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;

    .line 3988
    invoke-static {}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;->$values()[Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;->$VALUES:[Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3988
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 3988
    const-class v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;
    .locals 1

    .line 3988
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;->$VALUES:[Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;

    return-object v0
.end method
