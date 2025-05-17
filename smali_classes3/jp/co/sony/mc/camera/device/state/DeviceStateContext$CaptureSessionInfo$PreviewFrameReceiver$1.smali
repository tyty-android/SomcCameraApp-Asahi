.class Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver$1;
.super Ljava/lang/Object;
.source "DeviceStateContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;->onImageAvailable(Landroid/media/Image;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;

.field final synthetic val$request:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameRequest;

.field final synthetic val$result:Landroid/util/Pair;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameRequest;Landroid/util/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 980
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver$1;->this$2:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;

    iput-object p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver$1;->val$request:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameRequest;

    iput-object p3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver$1;->val$result:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 983
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver$1;->val$request:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameRequest;

    if-eqz v0, :cond_0

    .line 984
    iget-object v0, v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameRequest;->callback:Ljp/co/sony/mc/camera/device/PreviewFrameProvider$OnPreviewFrameCallback;

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver$1;->val$result:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver$1;->val$result:Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    const/16 v2, 0x11

    invoke-interface {v0, v1, v2, p0}, Ljp/co/sony/mc/camera/device/PreviewFrameProvider$OnPreviewFrameCallback;->onReceived(Ljava/nio/ByteBuffer;ILandroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
