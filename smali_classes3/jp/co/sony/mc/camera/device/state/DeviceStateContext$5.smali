.class Ljp/co/sony/mc/camera/device/state/DeviceStateContext$5;
.super Ljava/lang/Object;
.source "DeviceStateContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->onCaptureProcessStart(ILjp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

.field final synthetic val$captureId:I

.field final synthetic val$processAdapter:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3517
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$5;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    iput-object p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$5;->val$processAdapter:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;

    iput p3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$5;->val$captureId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 3520
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$5;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmCaptureProcessQueue(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljava/util/Deque;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$5;->val$processAdapter:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;

    invoke-interface {v0, v1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3521
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$5;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmCaptureProcessQueue(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljava/util/Deque;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$5;->val$processAdapter:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;

    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 3522
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$5;->val$processAdapter:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;

    iget p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$5;->val$captureId:I

    invoke-static {v0, p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->-$$Nest$monCaptureProcessStarted(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;I)V

    :cond_0
    return-void
.end method
