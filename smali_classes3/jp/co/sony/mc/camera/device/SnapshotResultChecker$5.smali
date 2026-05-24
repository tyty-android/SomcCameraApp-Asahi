.class Ljp/co/sony/mc/camera/device/SnapshotResultChecker$5;
.super Ljava/lang/Object;
.source "SnapshotResultChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/device/SnapshotResultChecker;->notifyShutterProcessFinish(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ShutterStateCallback;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/device/SnapshotResultChecker;

.field final synthetic val$callback:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ShutterStateCallback;

.field final synthetic val$captureId:I

.field final synthetic val$captureNum:I


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/device/SnapshotResultChecker;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ShutterStateCallback;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$callback",
            "val$captureId",
            "val$captureNum"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 263
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker$5;->this$0:Ljp/co/sony/mc/camera/device/SnapshotResultChecker;

    iput-object p2, p0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker$5;->val$callback:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ShutterStateCallback;

    iput p3, p0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker$5;->val$captureId:I

    iput p4, p0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker$5;->val$captureNum:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 266
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker$5;->val$callback:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ShutterStateCallback;

    iget v1, p0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker$5;->val$captureId:I

    iget p0, p0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker$5;->val$captureNum:I

    invoke-interface {v0, v1, p0}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ShutterStateCallback;->onShutterProcessFinish(II)V

    return-void
.end method
