.class Ljp/co/sony/mc/camera/device/AutoFlashResultChecker$1;
.super Ljava/lang/Object;
.source "AutoFlashResultChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/device/AutoFlashResultChecker;->checkOnCompleted(Landroid/hardware/camera2/CaptureRequest;Ljp/co/sony/mc/camera/device/CaptureResultHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/device/AutoFlashResultChecker;

.field final synthetic val$isFlashRequired:Z


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/device/AutoFlashResultChecker;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/AutoFlashResultChecker$1;->this$0:Ljp/co/sony/mc/camera/device/AutoFlashResultChecker;

    iput-boolean p2, p0, Ljp/co/sony/mc/camera/device/AutoFlashResultChecker$1;->val$isFlashRequired:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 48
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/AutoFlashResultChecker$1;->this$0:Ljp/co/sony/mc/camera/device/AutoFlashResultChecker;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/AutoFlashResultChecker;->-$$Nest$fgetmCallback(Ljp/co/sony/mc/camera/device/AutoFlashResultChecker;)Ljp/co/sony/mc/camera/device/CaptureResultNotifier$AutoFlashResultCallback;

    move-result-object v0

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/AutoFlashResultChecker$1;->val$isFlashRequired:Z

    invoke-interface {v0, p0}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$AutoFlashResultCallback;->onAutoFlashResultChanged(Z)V

    return-void
.end method
