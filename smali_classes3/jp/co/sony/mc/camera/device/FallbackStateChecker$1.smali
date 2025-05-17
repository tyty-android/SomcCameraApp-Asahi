.class Ljp/co/sony/mc/camera/device/FallbackStateChecker$1;
.super Ljava/lang/Object;
.source "FallbackStateChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/device/FallbackStateChecker;->checkOnCompleted(Landroid/hardware/camera2/CaptureRequest;Ljp/co/sony/mc/camera/device/CaptureResultHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/device/FallbackStateChecker;

.field final synthetic val$fallbackEnabled:Ljava/lang/Boolean;

.field final synthetic val$fallbackable:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/device/FallbackStateChecker;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/FallbackStateChecker$1;->this$0:Ljp/co/sony/mc/camera/device/FallbackStateChecker;

    iput-object p2, p0, Ljp/co/sony/mc/camera/device/FallbackStateChecker$1;->val$fallbackable:Ljava/lang/Boolean;

    iput-object p3, p0, Ljp/co/sony/mc/camera/device/FallbackStateChecker$1;->val$fallbackEnabled:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 51
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/FallbackStateChecker$1;->this$0:Ljp/co/sony/mc/camera/device/FallbackStateChecker;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/FallbackStateChecker;->-$$Nest$fgetmCallback(Ljp/co/sony/mc/camera/device/FallbackStateChecker;)Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FallbackStateCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/FallbackStateChecker$1;->this$0:Ljp/co/sony/mc/camera/device/FallbackStateChecker;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/FallbackStateChecker;->-$$Nest$fgetmCallback(Ljp/co/sony/mc/camera/device/FallbackStateChecker;)Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FallbackStateCallback;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/FallbackStateChecker$1;->val$fallbackable:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/FallbackStateChecker$1;->val$fallbackEnabled:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {v0, v1, p0}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FallbackStateCallback;->onFallbackStateChanged(ZZ)V

    :cond_0
    return-void
.end method
