.class Ljp/co/sony/mc/camera/device/ObjectTrackingResultChecker$1;
.super Ljava/lang/Object;
.source "ObjectTrackingResultChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/device/ObjectTrackingResultChecker;->checkOnCompleted(Landroid/hardware/camera2/CaptureRequest;Ljp/co/sony/mc/camera/device/CaptureResultHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/device/ObjectTrackingResultChecker;

.field final synthetic val$isAfLocked:Z

.field final synthetic val$objectTrackingResult:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ObjectTrackingResult;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/device/ObjectTrackingResultChecker;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ObjectTrackingResult;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$objectTrackingResult",
            "val$isAfLocked"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/ObjectTrackingResultChecker$1;->this$0:Ljp/co/sony/mc/camera/device/ObjectTrackingResultChecker;

    iput-object p2, p0, Ljp/co/sony/mc/camera/device/ObjectTrackingResultChecker$1;->val$objectTrackingResult:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ObjectTrackingResult;

    iput-boolean p3, p0, Ljp/co/sony/mc/camera/device/ObjectTrackingResultChecker$1;->val$isAfLocked:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 103
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/ObjectTrackingResultChecker$1;->this$0:Ljp/co/sony/mc/camera/device/ObjectTrackingResultChecker;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/ObjectTrackingResultChecker;->-$$Nest$fgetmObjectTrackingCallback(Ljp/co/sony/mc/camera/device/ObjectTrackingResultChecker;)Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ObjectTrackingCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/ObjectTrackingResultChecker$1;->this$0:Ljp/co/sony/mc/camera/device/ObjectTrackingResultChecker;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/ObjectTrackingResultChecker;->-$$Nest$fgetmObjectTrackingCallback(Ljp/co/sony/mc/camera/device/ObjectTrackingResultChecker;)Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ObjectTrackingCallback;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/ObjectTrackingResultChecker$1;->val$objectTrackingResult:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ObjectTrackingResult;

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/ObjectTrackingResultChecker$1;->val$isAfLocked:Z

    invoke-interface {v0, v1, p0}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ObjectTrackingCallback;->onObjectTracked(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ObjectTrackingResult;Z)V

    :cond_0
    return-void
.end method
