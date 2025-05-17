.class Ljp/co/sony/mc/camera/device/WbStatusResultChecker$1;
.super Ljava/lang/Object;
.source "WbStatusResultChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/device/WbStatusResultChecker;->checkOnCompleted(Landroid/hardware/camera2/CaptureRequest;Ljp/co/sony/mc/camera/device/CaptureResultHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/device/WbStatusResultChecker;

.field final synthetic val$gm:F

.field final synthetic val$ratio:[I

.field final synthetic val$status:Ljava/lang/Integer;

.field final synthetic val$temperature:F


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/device/WbStatusResultChecker;Ljava/lang/Integer;[IFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/WbStatusResultChecker$1;->this$0:Ljp/co/sony/mc/camera/device/WbStatusResultChecker;

    iput-object p2, p0, Ljp/co/sony/mc/camera/device/WbStatusResultChecker$1;->val$status:Ljava/lang/Integer;

    iput-object p3, p0, Ljp/co/sony/mc/camera/device/WbStatusResultChecker$1;->val$ratio:[I

    iput p4, p0, Ljp/co/sony/mc/camera/device/WbStatusResultChecker$1;->val$temperature:F

    iput p5, p0, Ljp/co/sony/mc/camera/device/WbStatusResultChecker$1;->val$gm:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 67
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/WbStatusResultChecker$1;->this$0:Ljp/co/sony/mc/camera/device/WbStatusResultChecker;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/WbStatusResultChecker;->-$$Nest$fgetmCallback(Ljp/co/sony/mc/camera/device/WbStatusResultChecker;)Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbStateChangedCallback;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatusResult;

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/WbStatusResultChecker$1;->val$status:Ljava/lang/Integer;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatus;->getStatus(I)Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatus;

    move-result-object v2

    iget-object v3, p0, Ljp/co/sony/mc/camera/device/WbStatusResultChecker$1;->val$ratio:[I

    iget v4, p0, Ljp/co/sony/mc/camera/device/WbStatusResultChecker$1;->val$temperature:F

    iget p0, p0, Ljp/co/sony/mc/camera/device/WbStatusResultChecker$1;->val$gm:F

    invoke-direct {v1, v2, v3, v4, p0}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatusResult;-><init>(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatus;[IFF)V

    .line 67
    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbStateChangedCallback;->onStatusChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatusResult;)V

    return-void
.end method
