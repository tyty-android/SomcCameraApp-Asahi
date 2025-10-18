.class Ljp/co/sony/mc/camera/device/state/DeviceStateContext$6;
.super Ljava/lang/Object;
.source "DeviceStateContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->onCaptureProcessFinished(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

.field final synthetic val$processAdapter:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3534
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$6;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    iput-object p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$6;->val$processAdapter:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 3537
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$6;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmCaptureProcessQueue(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljava/util/Deque;

    move-result-object v0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$6;->val$processAdapter:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;

    invoke-interface {v0, p0}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    return-void
.end method
