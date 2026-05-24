.class Ljp/co/sony/mc/camera/device/LowLightStateChecker$1;
.super Ljava/lang/Object;
.source "LowLightStateChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/device/LowLightStateChecker;->checkOnCompleted(Landroid/hardware/camera2/CaptureRequest;Ljp/co/sony/mc/camera/device/CaptureResultHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/device/LowLightStateChecker;

.field final synthetic val$isStateActive:Z


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/device/LowLightStateChecker;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$isStateActive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/LowLightStateChecker$1;->this$0:Ljp/co/sony/mc/camera/device/LowLightStateChecker;

    iput-boolean p2, p0, Ljp/co/sony/mc/camera/device/LowLightStateChecker$1;->val$isStateActive:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 47
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/LowLightStateChecker$1;->this$0:Ljp/co/sony/mc/camera/device/LowLightStateChecker;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/LowLightStateChecker;->-$$Nest$fgetmCallback(Ljp/co/sony/mc/camera/device/LowLightStateChecker;)Ljp/co/sony/mc/camera/device/CaptureResultNotifier$LowLightStateCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/LowLightStateChecker$1;->this$0:Ljp/co/sony/mc/camera/device/LowLightStateChecker;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/LowLightStateChecker;->-$$Nest$fgetmCallback(Ljp/co/sony/mc/camera/device/LowLightStateChecker;)Ljp/co/sony/mc/camera/device/CaptureResultNotifier$LowLightStateCallback;

    move-result-object v0

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/LowLightStateChecker$1;->val$isStateActive:Z

    invoke-interface {v0, p0}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$LowLightStateCallback;->onLowLightStateChanged(Z)V

    :cond_0
    return-void
.end method
