.class Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$YuvThumbnailImageAvailableListener$1;
.super Ljava/lang/Object;
.source "DeviceStateContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$YuvThumbnailImageAvailableListener;->onImageAvailable(Landroid/media/Image;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$YuvThumbnailImageAvailableListener;

.field final synthetic val$thumbnail:Landroid/graphics/Bitmap;

.field final synthetic val$yuvImage:Landroid/graphics/YuvImage;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$YuvThumbnailImageAvailableListener;Landroid/graphics/Bitmap;Landroid/graphics/YuvImage;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$2",
            "val$thumbnail",
            "val$yuvImage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1049
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$YuvThumbnailImageAvailableListener$1;->this$2:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$YuvThumbnailImageAvailableListener;

    iput-object p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$YuvThumbnailImageAvailableListener$1;->val$thumbnail:Landroid/graphics/Bitmap;

    iput-object p3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$YuvThumbnailImageAvailableListener$1;->val$yuvImage:Landroid/graphics/YuvImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1052
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$YuvThumbnailImageAvailableListener$1;->this$2:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$YuvThumbnailImageAvailableListener;

    iget-object v0, v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$YuvThumbnailImageAvailableListener;->this$1:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    iget-object v0, v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object v1

    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$YuvThumbnailImageAvailableListener$1;->this$2:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$YuvThumbnailImageAvailableListener;

    iget-object v0, v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$YuvThumbnailImageAvailableListener;->this$1:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    iget-object v0, v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmCameraDeviceInfo(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v0

    .line 1053
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v2

    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$YuvThumbnailImageAvailableListener$1;->this$2:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$YuvThumbnailImageAvailableListener;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$YuvThumbnailImageAvailableListener;->-$$Nest$fgetmSnapshotRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$YuvThumbnailImageAvailableListener;)Ljp/co/sony/mc/camera/device/SnapshotRequest;

    move-result-object v3

    iget-object v4, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$YuvThumbnailImageAvailableListener$1;->val$thumbnail:Landroid/graphics/Bitmap;

    iget-object v5, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$YuvThumbnailImageAvailableListener$1;->val$yuvImage:Landroid/graphics/YuvImage;

    const/16 v6, 0x11

    invoke-interface/range {v1 .. v6}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onTemporaryThumbnailPrepared(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/SnapshotRequest;Landroid/graphics/Bitmap;Landroid/graphics/YuvImage;I)V

    return-void
.end method
