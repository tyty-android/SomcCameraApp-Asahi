.class Ljp/co/sony/mc/camera/device/AeAwbLockStateChecker$1;
.super Ljava/lang/Object;
.source "AeAwbLockStateChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/device/AeAwbLockStateChecker;->checkOnCompleted(Landroid/hardware/camera2/CaptureRequest;Ljp/co/sony/mc/camera/device/CaptureResultHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/device/AeAwbLockStateChecker;

.field final synthetic val$aeLocked:Z

.field final synthetic val$awbLocked:Z


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/device/AeAwbLockStateChecker;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/AeAwbLockStateChecker$1;->this$0:Ljp/co/sony/mc/camera/device/AeAwbLockStateChecker;

    iput-boolean p2, p0, Ljp/co/sony/mc/camera/device/AeAwbLockStateChecker$1;->val$aeLocked:Z

    iput-boolean p3, p0, Ljp/co/sony/mc/camera/device/AeAwbLockStateChecker$1;->val$awbLocked:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 47
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/AeAwbLockStateChecker$1;->this$0:Ljp/co/sony/mc/camera/device/AeAwbLockStateChecker;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/AeAwbLockStateChecker;->-$$Nest$fgetmCallback(Ljp/co/sony/mc/camera/device/AeAwbLockStateChecker;)Ljp/co/sony/mc/camera/device/CaptureResultNotifier$AeAwbLockStateCallback;

    move-result-object v0

    iget-boolean v1, p0, Ljp/co/sony/mc/camera/device/AeAwbLockStateChecker$1;->val$aeLocked:Z

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/AeAwbLockStateChecker$1;->val$awbLocked:Z

    invoke-interface {v0, v1, p0}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$AeAwbLockStateCallback;->onAeAwbLockStateChanged(ZZ)V

    return-void
.end method
