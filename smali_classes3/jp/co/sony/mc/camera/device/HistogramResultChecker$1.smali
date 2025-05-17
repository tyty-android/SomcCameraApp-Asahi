.class Ljp/co/sony/mc/camera/device/HistogramResultChecker$1;
.super Ljava/lang/Object;
.source "HistogramResultChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/device/HistogramResultChecker;->checkOnCompleted(Landroid/hardware/camera2/CaptureRequest;Ljp/co/sony/mc/camera/device/CaptureResultHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/device/HistogramResultChecker;

.field final synthetic val$histogramResult:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$HistogramResult;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/device/HistogramResultChecker;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$HistogramResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/HistogramResultChecker$1;->this$0:Ljp/co/sony/mc/camera/device/HistogramResultChecker;

    iput-object p2, p0, Ljp/co/sony/mc/camera/device/HistogramResultChecker$1;->val$histogramResult:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$HistogramResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 78
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/HistogramResultChecker$1;->this$0:Ljp/co/sony/mc/camera/device/HistogramResultChecker;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/HistogramResultChecker;->-$$Nest$fgetmCallback(Ljp/co/sony/mc/camera/device/HistogramResultChecker;)Ljp/co/sony/mc/camera/device/CaptureResultNotifier$HistogramResultCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/HistogramResultChecker$1;->this$0:Ljp/co/sony/mc/camera/device/HistogramResultChecker;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/HistogramResultChecker;->-$$Nest$fgetmCallback(Ljp/co/sony/mc/camera/device/HistogramResultChecker;)Ljp/co/sony/mc/camera/device/CaptureResultNotifier$HistogramResultCallback;

    move-result-object v0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/HistogramResultChecker$1;->val$histogramResult:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$HistogramResult;

    invoke-interface {v0, p0}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$HistogramResultCallback;->onHistogramChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$HistogramResult;)V

    .line 80
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_0

    const-string p0, "check() X"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void
.end method
