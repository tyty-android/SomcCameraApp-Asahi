.class Ljp/co/sony/mc/camera/device/state/DeviceStateContext$BurstQueueingCountChangedCallback;
.super Ljava/lang/Object;
.source "DeviceStateContext.java"

# interfaces
.implements Ljp/co/sony/mc/camera/device/CaptureResultNotifier$BurstQueueingCountChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/state/DeviceStateContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BurstQueueingCountChangedCallback"
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;


# direct methods
.method public static synthetic $r8$lambda$j6UYoEZe-EsZXu8hhVy9xj5MIII(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$BurstQueueingCountChangedCallback;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$BurstQueueingCountChangedCallback;->lambda$onBurstQueueingCountChanged$0()V

    return-void
.end method

.method private constructor <init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 3825
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$BurstQueueingCountChangedCallback;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$BurstQueueingCountChangedCallback-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$BurstQueueingCountChangedCallback;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method private synthetic lambda$onBurstQueueingCountChanged$0()V
    .locals 2

    .line 3835
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$BurstQueueingCountChangedCallback;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getAllCaptureProcessQueue()Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3836
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$BurstQueueingCountChangedCallback;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removeBurstQueueingCountChecker()Z

    .line 3838
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$BurstQueueingCountChangedCallback;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fputmFirstBurstShutdownTime(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onBurstQueueingCountChanged(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    .line 3832
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$BurstQueueingCountChangedCallback;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onBurstQueueingCountChanged(I)V

    if-nez p1, :cond_0

    .line 3834
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$BurstQueueingCountChangedCallback;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    new-instance v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$BurstQueueingCountChangedCallback$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$BurstQueueingCountChangedCallback$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$BurstQueueingCountChangedCallback;)V

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->runOnDeviceThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
