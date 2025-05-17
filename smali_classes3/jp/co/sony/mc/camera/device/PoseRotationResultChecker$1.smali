.class Ljp/co/sony/mc/camera/device/PoseRotationResultChecker$1;
.super Ljava/lang/Object;
.source "PoseRotationResultChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/device/PoseRotationResultChecker;->checkOnCompleted(Landroid/hardware/camera2/CaptureRequest;Ljp/co/sony/mc/camera/device/CaptureResultHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/device/PoseRotationResultChecker;

.field final synthetic val$poseRotationResult:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PoseRotationResult;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/device/PoseRotationResultChecker;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PoseRotationResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/PoseRotationResultChecker$1;->this$0:Ljp/co/sony/mc/camera/device/PoseRotationResultChecker;

    iput-object p2, p0, Ljp/co/sony/mc/camera/device/PoseRotationResultChecker$1;->val$poseRotationResult:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PoseRotationResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 49
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/PoseRotationResultChecker$1;->this$0:Ljp/co/sony/mc/camera/device/PoseRotationResultChecker;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/PoseRotationResultChecker;->-$$Nest$fgetmPoseRotationCallback(Ljp/co/sony/mc/camera/device/PoseRotationResultChecker;)Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PoseRotationCallback;

    move-result-object v0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/PoseRotationResultChecker$1;->val$poseRotationResult:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PoseRotationResult;

    invoke-interface {v0, p0}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PoseRotationCallback;->onPoseRotationChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PoseRotationResult;)V

    return-void
.end method
