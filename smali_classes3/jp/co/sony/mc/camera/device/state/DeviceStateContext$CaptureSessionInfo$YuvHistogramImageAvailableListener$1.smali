.class Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$YuvHistogramImageAvailableListener$1;
.super Ljava/lang/Object;
.source "DeviceStateContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$YuvHistogramImageAvailableListener;->onImageAvailable(Landroid/media/Image;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$YuvHistogramImageAvailableListener;

.field final synthetic val$height:I

.field final synthetic val$histogramArray:[I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$YuvHistogramImageAvailableListener;[III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1096
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$YuvHistogramImageAvailableListener$1;->this$2:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$YuvHistogramImageAvailableListener;

    iput-object p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$YuvHistogramImageAvailableListener$1;->val$histogramArray:[I

    iput p3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$YuvHistogramImageAvailableListener$1;->val$width:I

    iput p4, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$YuvHistogramImageAvailableListener$1;->val$height:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1099
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$YuvHistogramImageAvailableListener$1;->this$2:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$YuvHistogramImageAvailableListener;

    iget-object v0, v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$YuvHistogramImageAvailableListener;->this$1:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    iget-object v0, v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$HistogramResult;

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$YuvHistogramImageAvailableListener$1;->val$histogramArray:[I

    array-length v3, v2

    iget v4, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$YuvHistogramImageAvailableListener$1;->val$width:I

    iget p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$YuvHistogramImageAvailableListener$1;->val$height:I

    mul-int/2addr v4, p0

    invoke-direct {v1, v2, v3, v4}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$HistogramResult;-><init>([III)V

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onHistogramChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$HistogramResult;)V

    return-void
.end method
