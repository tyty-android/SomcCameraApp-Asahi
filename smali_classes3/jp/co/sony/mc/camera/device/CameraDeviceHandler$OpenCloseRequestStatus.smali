.class final enum Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenCloseRequestStatus;
.super Ljava/lang/Enum;
.source "CameraDeviceHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/CameraDeviceHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "OpenCloseRequestStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenCloseRequestStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenCloseRequestStatus;

.field public static final enum CAMERA_CLOSING:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenCloseRequestStatus;

.field public static final enum CAMERA_OPENING:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenCloseRequestStatus;

.field public static final enum NONE:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenCloseRequestStatus;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenCloseRequestStatus;
    .locals 3

    .line 594
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenCloseRequestStatus;->NONE:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenCloseRequestStatus;

    sget-object v1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenCloseRequestStatus;->CAMERA_OPENING:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenCloseRequestStatus;

    sget-object v2, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenCloseRequestStatus;->CAMERA_CLOSING:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenCloseRequestStatus;

    filled-new-array {v0, v1, v2}, [Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenCloseRequestStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 595
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenCloseRequestStatus;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenCloseRequestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenCloseRequestStatus;->NONE:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenCloseRequestStatus;

    .line 596
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenCloseRequestStatus;

    const-string v1, "CAMERA_OPENING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenCloseRequestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenCloseRequestStatus;->CAMERA_OPENING:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenCloseRequestStatus;

    .line 597
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenCloseRequestStatus;

    const-string v1, "CAMERA_CLOSING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenCloseRequestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenCloseRequestStatus;->CAMERA_CLOSING:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenCloseRequestStatus;

    .line 594
    invoke-static {}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenCloseRequestStatus;->$values()[Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenCloseRequestStatus;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenCloseRequestStatus;->$VALUES:[Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenCloseRequestStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 594
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenCloseRequestStatus;
    .locals 1

    .line 594
    const-class v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenCloseRequestStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenCloseRequestStatus;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenCloseRequestStatus;
    .locals 1

    .line 594
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenCloseRequestStatus;->$VALUES:[Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenCloseRequestStatus;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenCloseRequestStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenCloseRequestStatus;

    return-object v0
.end method
