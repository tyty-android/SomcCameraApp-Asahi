.class public final synthetic Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$RawCaptureImageAvailableListener$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$RawCaptureImageAvailableListener;

.field public final synthetic f$1:Landroid/media/ImageReader;

.field public final synthetic f$2:Landroid/media/Image;


# direct methods
.method public synthetic constructor <init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$RawCaptureImageAvailableListener;Landroid/media/ImageReader;Landroid/media/Image;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$RawCaptureImageAvailableListener$$ExternalSyntheticLambda0;->f$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$RawCaptureImageAvailableListener;

    iput-object p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$RawCaptureImageAvailableListener$$ExternalSyntheticLambda0;->f$1:Landroid/media/ImageReader;

    iput-object p3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$RawCaptureImageAvailableListener$$ExternalSyntheticLambda0;->f$2:Landroid/media/Image;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$RawCaptureImageAvailableListener$$ExternalSyntheticLambda0;->f$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$RawCaptureImageAvailableListener;

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$RawCaptureImageAvailableListener$$ExternalSyntheticLambda0;->f$1:Landroid/media/ImageReader;

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$RawCaptureImageAvailableListener$$ExternalSyntheticLambda0;->f$2:Landroid/media/Image;

    invoke-static {v0, v1, p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$RawCaptureImageAvailableListener;->$r8$lambda$vZI4zEiIKbmEsHce5aojx3dnrGc(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$RawCaptureImageAvailableListener;Landroid/media/ImageReader;Landroid/media/Image;)V

    return-void
.end method
