.class Ljp/co/sony/mc/camera/device/SnapshotResultChecker$4;
.super Ljava/lang/Object;
.source "SnapshotResultChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/device/SnapshotResultChecker;->notifyShutterProcessFail(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ShutterStateCallback;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/device/SnapshotResultChecker;

.field final synthetic val$callback:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ShutterStateCallback;

.field final synthetic val$captureId:I


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/device/SnapshotResultChecker;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ShutterStateCallback;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 252
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker$4;->this$0:Ljp/co/sony/mc/camera/device/SnapshotResultChecker;

    iput-object p2, p0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker$4;->val$callback:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ShutterStateCallback;

    iput p3, p0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker$4;->val$captureId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 255
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker$4;->val$callback:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ShutterStateCallback;

    iget p0, p0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker$4;->val$captureId:I

    invoke-interface {v0, p0}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ShutterStateCallback;->onShutterProcessFail(I)V

    return-void
.end method
