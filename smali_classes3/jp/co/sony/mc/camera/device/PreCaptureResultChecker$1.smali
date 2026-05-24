.class Ljp/co/sony/mc/camera/device/PreCaptureResultChecker$1;
.super Ljava/lang/Object;
.source "PreCaptureResultChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/device/PreCaptureResultChecker;->check(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/device/PreCaptureResultChecker;

.field final synthetic val$durationMillis:I

.field final synthetic val$previewLatencyMillis:I

.field final synthetic val$startPoint:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/device/PreCaptureResultChecker;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;II)V
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
            "val$startPoint",
            "val$durationMillis",
            "val$previewLatencyMillis"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 137
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/PreCaptureResultChecker$1;->this$0:Ljp/co/sony/mc/camera/device/PreCaptureResultChecker;

    iput-object p2, p0, Ljp/co/sony/mc/camera/device/PreCaptureResultChecker$1;->val$startPoint:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;

    iput p3, p0, Ljp/co/sony/mc/camera/device/PreCaptureResultChecker$1;->val$durationMillis:I

    iput p4, p0, Ljp/co/sony/mc/camera/device/PreCaptureResultChecker$1;->val$previewLatencyMillis:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 140
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/PreCaptureResultChecker$1;->this$0:Ljp/co/sony/mc/camera/device/PreCaptureResultChecker;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/PreCaptureResultChecker;->-$$Nest$fgetmPreCaptureCallback(Ljp/co/sony/mc/camera/device/PreCaptureResultChecker;)Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PreCaptureCallback;

    move-result-object v1

    iget-object v0, p0, Ljp/co/sony/mc/camera/device/PreCaptureResultChecker$1;->this$0:Ljp/co/sony/mc/camera/device/PreCaptureResultChecker;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/PreCaptureResultChecker;->-$$Nest$fgetmSessionId(Ljp/co/sony/mc/camera/device/PreCaptureResultChecker;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v2

    iget-object v0, p0, Ljp/co/sony/mc/camera/device/PreCaptureResultChecker$1;->this$0:Ljp/co/sony/mc/camera/device/PreCaptureResultChecker;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/PreCaptureResultChecker;->-$$Nest$fgetmSnapshotRequest(Ljp/co/sony/mc/camera/device/PreCaptureResultChecker;)Ljp/co/sony/mc/camera/device/SnapshotRequest;

    move-result-object v3

    iget-object v4, p0, Ljp/co/sony/mc/camera/device/PreCaptureResultChecker$1;->val$startPoint:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;

    iget v5, p0, Ljp/co/sony/mc/camera/device/PreCaptureResultChecker$1;->val$durationMillis:I

    iget v6, p0, Ljp/co/sony/mc/camera/device/PreCaptureResultChecker$1;->val$previewLatencyMillis:I

    invoke-interface/range {v1 .. v6}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PreCaptureCallback;->onPreCaptureDone(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/SnapshotRequest;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;II)V

    return-void
.end method
