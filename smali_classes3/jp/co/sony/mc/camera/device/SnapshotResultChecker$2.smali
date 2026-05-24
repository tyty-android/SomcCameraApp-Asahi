.class Ljp/co/sony/mc/camera/device/SnapshotResultChecker$2;
.super Ljava/lang/Object;
.source "SnapshotResultChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/device/SnapshotResultChecker;->notifyShutterProcessing(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ShutterStateCallback;IIZLandroid/hardware/camera2/TotalCaptureResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/device/SnapshotResultChecker;

.field final synthetic val$afSuccess:Z

.field final synthetic val$callback:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ShutterStateCallback;

.field final synthetic val$captureId:I

.field final synthetic val$index:I

.field final synthetic val$totalCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/device/SnapshotResultChecker;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ShutterStateCallback;IIZLandroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$callback",
            "val$captureId",
            "val$index",
            "val$afSuccess",
            "val$totalCaptureResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 233
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker$2;->this$0:Ljp/co/sony/mc/camera/device/SnapshotResultChecker;

    iput-object p2, p0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker$2;->val$callback:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ShutterStateCallback;

    iput p3, p0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker$2;->val$captureId:I

    iput p4, p0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker$2;->val$index:I

    iput-boolean p5, p0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker$2;->val$afSuccess:Z

    iput-object p6, p0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker$2;->val$totalCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 236
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker$2;->val$callback:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ShutterStateCallback;

    iget v1, p0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker$2;->val$captureId:I

    iget v2, p0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker$2;->val$index:I

    iget-boolean v3, p0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker$2;->val$afSuccess:Z

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker$2;->val$totalCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-interface {v0, v1, v2, v3, p0}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ShutterStateCallback;->onShutterProcessing(IIZLandroid/hardware/camera2/TotalCaptureResult;)V

    return-void
.end method
