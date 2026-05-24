.class public final synthetic Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$JpegCaptureImageAvailableListener$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$JpegCaptureImageAvailableListener;

.field public final synthetic f$1:Landroid/media/ImageReader;

.field public final synthetic f$2:Landroid/media/Image;


# direct methods
.method public synthetic constructor <init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$JpegCaptureImageAvailableListener;Landroid/media/ImageReader;Landroid/media/Image;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$JpegCaptureImageAvailableListener$$ExternalSyntheticLambda0;->f$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$JpegCaptureImageAvailableListener;

    iput-object p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$JpegCaptureImageAvailableListener$$ExternalSyntheticLambda0;->f$1:Landroid/media/ImageReader;

    iput-object p3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$JpegCaptureImageAvailableListener$$ExternalSyntheticLambda0;->f$2:Landroid/media/Image;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$JpegCaptureImageAvailableListener$$ExternalSyntheticLambda0;->f$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$JpegCaptureImageAvailableListener;

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$JpegCaptureImageAvailableListener$$ExternalSyntheticLambda0;->f$1:Landroid/media/ImageReader;

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$JpegCaptureImageAvailableListener$$ExternalSyntheticLambda0;->f$2:Landroid/media/Image;

    invoke-static {v0, v1, p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$JpegCaptureImageAvailableListener;->$r8$lambda$aemNC6O5VWC1YPw2poTUZKCxgrQ(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$JpegCaptureImageAvailableListener;Landroid/media/ImageReader;Landroid/media/Image;)V

    return-void
.end method
