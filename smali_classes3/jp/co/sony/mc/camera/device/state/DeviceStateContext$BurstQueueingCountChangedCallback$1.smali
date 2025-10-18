.class Ljp/co/sony/mc/camera/device/state/DeviceStateContext$BurstQueueingCountChangedCallback$1;
.super Ljava/lang/Object;
.source "DeviceStateContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/device/state/DeviceStateContext$BurstQueueingCountChangedCallback;->onBurstQueueingCountChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$BurstQueueingCountChangedCallback;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$BurstQueueingCountChangedCallback;)V
    .locals 0

    .line 3469
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$BurstQueueingCountChangedCallback$1;->this$1:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$BurstQueueingCountChangedCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 3472
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$BurstQueueingCountChangedCallback$1;->this$1:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$BurstQueueingCountChangedCallback;

    iget-object v0, v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$BurstQueueingCountChangedCallback;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmCaptureProcessQueue(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3473
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$BurstQueueingCountChangedCallback$1;->this$1:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$BurstQueueingCountChangedCallback;

    iget-object v0, v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$BurstQueueingCountChangedCallback;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removeBurstQueueingCountChecker()Z

    .line 3475
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3476
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$BurstQueueingCountChangedCallback$1;->this$1:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$BurstQueueingCountChangedCallback;

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$BurstQueueingCountChangedCallback;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fputmFirstBurstShutdownTime(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;J)V

    :cond_0
    return-void
.end method
