.class Ljp/co/sony/mc/camera/device/CancelBurstStateChecker$1;
.super Ljava/lang/Object;
.source "CancelBurstStateChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/device/CancelBurstStateChecker;->check(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/device/CancelBurstStateChecker;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/device/CancelBurstStateChecker;)V
    .locals 0

    .line 81
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/CancelBurstStateChecker$1;->this$0:Ljp/co/sony/mc/camera/device/CancelBurstStateChecker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 84
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CancelBurstStateChecker$1;->this$0:Ljp/co/sony/mc/camera/device/CancelBurstStateChecker;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CancelBurstStateChecker;->-$$Nest$fgetmCallback(Ljp/co/sony/mc/camera/device/CancelBurstStateChecker;)Ljp/co/sony/mc/camera/device/CaptureResultNotifier$CancelBurstCallback;

    move-result-object v0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CancelBurstStateChecker$1;->this$0:Ljp/co/sony/mc/camera/device/CancelBurstStateChecker;

    invoke-static {p0}, Ljp/co/sony/mc/camera/device/CancelBurstStateChecker;->-$$Nest$fgetmSessionId(Ljp/co/sony/mc/camera/device/CancelBurstStateChecker;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object p0

    invoke-interface {v0, p0}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$CancelBurstCallback;->onCancelBurstDone(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V

    return-void
.end method
