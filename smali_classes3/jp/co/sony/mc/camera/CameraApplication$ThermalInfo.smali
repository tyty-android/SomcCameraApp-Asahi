.class Ljp/co/sony/mc/camera/CameraApplication$ThermalInfo;
.super Ljava/lang/Object;
.source "CameraApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/CameraApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ThermalInfo"
.end annotation


# instance fields
.field private cameraId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

.field private mode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

.field private status:Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

.field final synthetic this$0:Ljp/co/sony/mc/camera/CameraApplication;


# direct methods
.method static bridge synthetic -$$Nest$fgetcameraId(Ljp/co/sony/mc/camera/CameraApplication$ThermalInfo;)Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraApplication$ThermalInfo;->cameraId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmode(Ljp/co/sony/mc/camera/CameraApplication$ThermalInfo;)Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraApplication$ThermalInfo;->mode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstatus(Ljp/co/sony/mc/camera/CameraApplication$ThermalInfo;)Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraApplication$ThermalInfo;->status:Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcameraId(Ljp/co/sony/mc/camera/CameraApplication$ThermalInfo;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraApplication$ThermalInfo;->cameraId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmode(Ljp/co/sony/mc/camera/CameraApplication$ThermalInfo;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraApplication$ThermalInfo;->mode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputstatus(Ljp/co/sony/mc/camera/CameraApplication$ThermalInfo;Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraApplication$ThermalInfo;->status:Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    return-void
.end method

.method private constructor <init>(Ljp/co/sony/mc/camera/CameraApplication;)V
    .locals 0

    .line 488
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraApplication$ThermalInfo;->this$0:Ljp/co/sony/mc/camera/CameraApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 489
    sget-object p1, Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;->NORMAL:Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraApplication$ThermalInfo;->status:Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/CameraApplication;Ljp/co/sony/mc/camera/CameraApplication$ThermalInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/CameraApplication$ThermalInfo;-><init>(Ljp/co/sony/mc/camera/CameraApplication;)V

    return-void
.end method
