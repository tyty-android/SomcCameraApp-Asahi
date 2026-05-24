.class Ljp/co/sony/mc/camera/device/BokehResultChecker$1;
.super Ljava/lang/Object;
.source "BokehResultChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/device/BokehResultChecker;->checkOnCompleted(Landroid/hardware/camera2/CaptureRequest;Ljp/co/sony/mc/camera/device/CaptureResultHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/device/BokehResultChecker;

.field final synthetic val$result:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$BokehResult;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/device/BokehResultChecker;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$BokehResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/BokehResultChecker$1;->this$0:Ljp/co/sony/mc/camera/device/BokehResultChecker;

    iput-object p2, p0, Ljp/co/sony/mc/camera/device/BokehResultChecker$1;->val$result:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$BokehResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 76
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/BokehResultChecker$1;->this$0:Ljp/co/sony/mc/camera/device/BokehResultChecker;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/BokehResultChecker;->-$$Nest$fgetmCallback(Ljp/co/sony/mc/camera/device/BokehResultChecker;)Ljp/co/sony/mc/camera/device/CaptureResultNotifier$BokehResultCallback;

    move-result-object v0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/BokehResultChecker$1;->val$result:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$BokehResult;

    invoke-interface {v0, p0}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$BokehResultCallback;->onBokehResultChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$BokehResult;)V

    return-void
.end method
