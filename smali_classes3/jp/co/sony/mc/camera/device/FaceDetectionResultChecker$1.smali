.class Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker$1;
.super Ljava/lang/Object;
.source "FaceDetectionResultChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;->checkSync(Landroid/hardware/camera2/CaptureResult;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;

.field final synthetic val$afSucceed:Z

.field final synthetic val$faceDetectionResult:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceDetectionResult;

.field final synthetic val$isAfLocked:Z


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceDetectionResult;ZZ)V
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
            "val$faceDetectionResult",
            "val$afSucceed",
            "val$isAfLocked"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 174
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker$1;->this$0:Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;

    iput-object p2, p0, Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker$1;->val$faceDetectionResult:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceDetectionResult;

    iput-boolean p3, p0, Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker$1;->val$afSucceed:Z

    iput-boolean p4, p0, Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker$1;->val$isAfLocked:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 177
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker$1;->this$0:Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;->-$$Nest$fgetmFaceDetectionCallback(Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;)Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceDetectionCallback;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker$1;->val$faceDetectionResult:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceDetectionResult;

    iget-boolean v2, p0, Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker$1;->val$afSucceed:Z

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker$1;->val$isAfLocked:Z

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2, p0}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceDetectionCallback;->onFaceDetection(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceDetectionResult;ZZZ)V

    return-void
.end method
