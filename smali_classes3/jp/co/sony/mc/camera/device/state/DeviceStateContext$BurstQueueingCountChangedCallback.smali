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
.method private constructor <init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V
    .locals 0

    .line 3460
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$BurstQueueingCountChangedCallback;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$BurstQueueingCountChangedCallback-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$BurstQueueingCountChangedCallback;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method


# virtual methods
.method public onBurstQueueingCountChanged(I)V
    .locals 1

    .line 3467
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$BurstQueueingCountChangedCallback;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onBurstQueueingCountChanged(I)V

    if-nez p1, :cond_0

    .line 3469
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$BurstQueueingCountChangedCallback;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    new-instance v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$BurstQueueingCountChangedCallback$1;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$BurstQueueingCountChangedCallback$1;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$BurstQueueingCountChangedCallback;)V

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->runOnDeviceThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
