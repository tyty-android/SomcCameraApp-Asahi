.class Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$PoseRotationListenerImpl;
.super Ljava/lang/Object;
.source "SpiritLevelMonitor.java"

# interfaces
.implements Ljp/co/sony/mc/camera/CameraStatusNotifier$PoseRotationResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PoseRotationListenerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 93
    iput-object p1, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$PoseRotationListenerImpl;->this$0:Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$PoseRotationListenerImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$PoseRotationListenerImpl;-><init>(Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;)V

    return-void
.end method


# virtual methods
.method public onPoseRotationResultChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PoseRotationResult;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "poseRotationResult",
            "cameraId"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 99
    invoke-static {p2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getCameraOrientation(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    .line 100
    sget-object v1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->FRONT:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->getCameraInfo()Ljp/co/sony/mc/camera/device/CameraInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/CameraInfo;->getLensCameraId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/high16 p2, 0x43340000    # 180.0f

    sub-float/2addr v0, p2

    .line 104
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PoseRotationResult;->getPoseRotation()[F

    move-result-object p1

    const/4 p2, 0x3

    .line 105
    aget p2, p1, p2

    const/4 v1, 0x2

    aget v1, p1, v1

    mul-float v2, p2, v1

    const/4 v3, 0x0

    aget v3, p1, v3

    const/4 v4, 0x1

    aget p1, p1, v4

    mul-float v4, v3, p1

    add-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v2, v4

    mul-float/2addr p2, p2

    mul-float/2addr v3, v3

    add-float/2addr p2, v3

    mul-float/2addr p1, p1

    sub-float/2addr p2, p1

    mul-float/2addr v1, v1

    sub-float/2addr p2, v1

    div-float/2addr v2, p2

    float-to-double p1, v2

    .line 111
    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    move-result-wide p1

    const-wide v1, 0x4066800000000000L    # 180.0

    mul-double/2addr p1, v1

    const-wide v1, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p1, v1

    double-to-float p1, p1

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_1

    .line 113
    iget-object p0, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$PoseRotationListenerImpl;->this$0:Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;

    sub-float/2addr p1, v0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;->-$$Nest$fputmPoseRotationRoll(Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;F)V

    goto :goto_0

    .line 115
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$PoseRotationListenerImpl;->this$0:Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;

    add-float/2addr p1, v0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;->-$$Nest$fputmPoseRotationRoll(Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;F)V

    :cond_2
    :goto_0
    return-void
.end method
