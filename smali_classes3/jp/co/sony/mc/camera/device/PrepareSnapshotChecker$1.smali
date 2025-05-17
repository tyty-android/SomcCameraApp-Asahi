.class Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker$1;
.super Ljava/lang/Object;
.source "PrepareSnapshotChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;->notifyOnPrepareSnapshotDone(IILjp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;JIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;

.field final synthetic val$burstType:I

.field final synthetic val$durationMillis:I

.field final synthetic val$flashRequired:Z

.field final synthetic val$previewLatencyMillis:I

.field final synthetic val$startPoint:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;ZLjp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 283
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker$1;->this$0:Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;

    iput-boolean p2, p0, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker$1;->val$flashRequired:Z

    iput-object p3, p0, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker$1;->val$startPoint:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;

    iput p4, p0, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker$1;->val$durationMillis:I

    iput p5, p0, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker$1;->val$burstType:I

    iput p6, p0, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker$1;->val$previewLatencyMillis:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 286
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker$1;->this$0:Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;->-$$Nest$fgetmPrepareSnapshotCallback(Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;)Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PrepareSnapshotCallback;

    move-result-object v1

    iget-object v0, p0, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker$1;->this$0:Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;->-$$Nest$fgetmSessionId(Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v2

    iget-object v0, p0, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker$1;->this$0:Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;

    .line 288
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;->isAfSuccess()Z

    move-result v3

    iget-boolean v4, p0, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker$1;->val$flashRequired:Z

    iget-object v5, p0, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker$1;->val$startPoint:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;

    iget v6, p0, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker$1;->val$durationMillis:I

    iget v7, p0, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker$1;->val$burstType:I

    iget v8, p0, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker$1;->val$previewLatencyMillis:I

    .line 286
    invoke-interface/range {v1 .. v8}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PrepareSnapshotCallback;->onPrepareSnapshotDone(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;ZZLjp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;III)V

    return-void
.end method
