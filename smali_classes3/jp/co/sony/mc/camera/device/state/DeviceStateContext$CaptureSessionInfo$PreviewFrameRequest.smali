.class Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameRequest;
.super Ljava/lang/Object;
.source "DeviceStateContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PreviewFrameRequest"
.end annotation


# instance fields
.field protected final callback:Ljp/co/sony/mc/camera/device/PreviewFrameProvider$OnPreviewFrameCallback;

.field protected final handler:Landroid/os/Handler;

.field final synthetic this$1:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;Ljp/co/sony/mc/camera/device/PreviewFrameProvider$OnPreviewFrameCallback;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            "this$1",
            "callback",
            "handler"
        }
    .end annotation

    .line 1107
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameRequest;->this$1:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1108
    iput-object p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameRequest;->callback:Ljp/co/sony/mc/camera/device/PreviewFrameProvider$OnPreviewFrameCallback;

    .line 1109
    iput-object p3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameRequest;->handler:Landroid/os/Handler;

    return-void
.end method
