.class final Ljp/co/sony/mc/camera/CameraActivity$ThermalAlertReceiverOnDestroyTask;
.super Ljava/lang/Object;
.source "CameraActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/CameraActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ThermalAlertReceiverOnDestroyTask"
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/CameraActivity;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/CameraActivity;)V
    .locals 0

    .line 1600
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraActivity$ThermalAlertReceiverOnDestroyTask;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/CameraActivity;Ljp/co/sony/mc/camera/CameraActivity$ThermalAlertReceiverOnDestroyTask-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/CameraActivity$ThermalAlertReceiverOnDestroyTask;-><init>(Ljp/co/sony/mc/camera/CameraActivity;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1603
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity$ThermalAlertReceiverOnDestroyTask;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-static {v0}, Ljp/co/sony/mc/camera/CameraActivity;->-$$Nest$fgetmBackgroundWorkLock(Ljp/co/sony/mc/camera/CameraActivity;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1604
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/CameraActivity$ThermalAlertReceiverOnDestroyTask;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-static {v1}, Ljp/co/sony/mc/camera/CameraActivity;->-$$Nest$fgetmIsBackgroundWorkFinished(Ljp/co/sony/mc/camera/CameraActivity;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1605
    sget-object v1, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent$Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent$Context;->setBatteryChangedReceiver(Ljp/co/sony/mc/camera/systemmonitor/BatteryChangedReceiver;)V

    .line 1606
    iget-object v1, p0, Ljp/co/sony/mc/camera/CameraActivity$ThermalAlertReceiverOnDestroyTask;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-static {v1}, Ljp/co/sony/mc/camera/CameraActivity;->-$$Nest$fgetmThermalAlertReceiver(Ljp/co/sony/mc/camera/CameraActivity;)Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->onDestroy()V

    .line 1607
    iget-object v1, p0, Ljp/co/sony/mc/camera/CameraActivity$ThermalAlertReceiverOnDestroyTask;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-static {v1}, Ljp/co/sony/mc/camera/CameraActivity;->-$$Nest$fgetmBatteryChangedReceiver(Ljp/co/sony/mc/camera/CameraActivity;)Ljp/co/sony/mc/camera/systemmonitor/BatteryChangedReceiver;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/systemmonitor/BatteryChangedReceiver;->onDestroy()V

    .line 1608
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity$ThermalAlertReceiverOnDestroyTask;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-static {p0}, Ljp/co/sony/mc/camera/CameraActivity;->-$$Nest$fgetmPowerConnectionReceiver(Ljp/co/sony/mc/camera/CameraActivity;)Ljp/co/sony/mc/camera/systemmonitor/PowerConnectionReceiver;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/systemmonitor/PowerConnectionReceiver;->onDestroy()V

    .line 1610
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
