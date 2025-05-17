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

    .line 92
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

    if-eqz p1, :cond_1

    .line 98
    invoke-static {p2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getCameraOrientation(Ljava/lang/String;)I

    move-result p2

    int-to-float p2, p2

    .line 99
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PoseRotationResult;->getPoseRotation()[F

    move-result-object p1

    const/4 v0, 0x3

    .line 100
    aget v0, p1, v0

    const/4 v1, 0x2

    aget v1, p1, v1

    mul-float v2, v0, v1

    const/4 v3, 0x0

    aget v3, p1, v3

    const/4 v4, 0x1

    aget p1, p1, v4

    mul-float v4, v3, p1

    add-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v2, v4

    mul-float/2addr v0, v0

    mul-float/2addr v3, v3

    add-float/2addr v0, v3

    mul-float/2addr p1, p1

    sub-float/2addr v0, p1

    mul-float/2addr v1, v1

    sub-float/2addr v0, v1

    div-float/2addr v2, v0

    float-to-double v0, v2

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    double-to-float p1, v0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 108
    iget-object p0, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$PoseRotationListenerImpl;->this$0:Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;

    sub-float/2addr p1, p2

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;->-$$Nest$fputmPoseRotationRoll(Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;F)V

    goto :goto_0

    .line 110
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$PoseRotationListenerImpl;->this$0:Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;

    add-float/2addr p1, p2

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;->-$$Nest$fputmPoseRotationRoll(Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;F)V

    :cond_1
    :goto_0
    return-void
.end method
