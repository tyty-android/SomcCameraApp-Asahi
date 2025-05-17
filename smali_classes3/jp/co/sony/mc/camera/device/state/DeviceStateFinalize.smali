.class public Ljp/co/sony/mc/camera/device/state/DeviceStateFinalize;
.super Ljp/co/sony/mc/camera/device/state/DeviceState;
.source "DeviceStateFinalize.java"


# instance fields
.field private mNeedCancelCaptureRequest:Z


# direct methods
.method constructor <init>(Z)V
    .locals 1

    .line 19
    const-string v0, "StateFinalize"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/state/DeviceState;-><init>(Ljava/lang/String;)V

    .line 20
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateFinalize;->mNeedCancelCaptureRequest:Z

    return-void
.end method


# virtual methods
.method public entry(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V
    .locals 0

    .line 29
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateFinalize;->mNeedCancelCaptureRequest:Z

    if-eqz p0, :cond_0

    .line 30
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->cancelCaptureRequest()V

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->clearSurfaceInfo()V

    .line 35
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->stopDeferredSurfaceTimeout()V

    .line 36
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->clearCaptureSessionInfo()V

    .line 37
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->quitDeviceThread()V

    .line 38
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object p0

    .line 39
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object p1

    .line 38
    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onClosed(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V

    return-void
.end method
