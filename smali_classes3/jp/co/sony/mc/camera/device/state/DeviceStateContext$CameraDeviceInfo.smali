.class Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;
.super Ljava/lang/Object;
.source "DeviceStateContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/state/DeviceStateContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CameraDeviceInfo"
.end annotation


# instance fields
.field private cameraId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

.field private device:Landroid/hardware/camera2/CameraDevice;

.field private sessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

.field final synthetic this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;


# direct methods
.method static bridge synthetic -$$Nest$fgetcameraId(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;)Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->cameraId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdevice(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->device:Landroid/hardware/camera2/CameraDevice;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsessionId(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->sessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputdevice(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->device:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method

.method private constructor <init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V
    .locals 0

    .line 308
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 298
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->device:Landroid/hardware/camera2/CameraDevice;

    .line 309
    iput-object p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->sessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    .line 310
    iput-object p3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->cameraId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    return-void
.end method


# virtual methods
.method clearCameraDevice()V
    .locals 1

    const/4 v0, 0x0

    .line 330
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->device:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method

.method getCameraDevice()Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 322
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->device:Landroid/hardware/camera2/CameraDevice;

    return-object p0
.end method

.method getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;
    .locals 0

    .line 318
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->cameraId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    return-object p0
.end method

.method getSessionId()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;
    .locals 0

    .line 314
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->sessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    return-object p0
.end method

.method updateCameraId(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V
    .locals 0

    .line 326
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->cameraId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    return-void
.end method
