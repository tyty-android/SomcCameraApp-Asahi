.class Ljp/co/sony/mc/camera/device/SnapshotResultChecker$3;
.super Ljava/lang/Object;
.source "SnapshotResultChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/device/SnapshotResultChecker;->notifyBurstShutterDone(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ShutterStateCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/device/SnapshotResultChecker;

.field final synthetic val$callback:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ShutterStateCallback;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/device/SnapshotResultChecker;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ShutterStateCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 242
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker$3;->this$0:Ljp/co/sony/mc/camera/device/SnapshotResultChecker;

    iput-object p2, p0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker$3;->val$callback:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ShutterStateCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 245
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker$3;->val$callback:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ShutterStateCallback;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ShutterStateCallback;->onBurstShutterDone()V

    return-void
.end method
