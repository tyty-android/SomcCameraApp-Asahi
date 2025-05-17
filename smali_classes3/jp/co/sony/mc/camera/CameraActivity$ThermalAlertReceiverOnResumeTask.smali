.class final Ljp/co/sony/mc/camera/CameraActivity$ThermalAlertReceiverOnResumeTask;
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
    name = "ThermalAlertReceiverOnResumeTask"
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/CameraActivity;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/CameraActivity;)V
    .locals 0

    .line 1277
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraActivity$ThermalAlertReceiverOnResumeTask;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/CameraActivity;Ljp/co/sony/mc/camera/CameraActivity$ThermalAlertReceiverOnResumeTask-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/CameraActivity$ThermalAlertReceiverOnResumeTask;-><init>(Ljp/co/sony/mc/camera/CameraActivity;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1280
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity$ThermalAlertReceiverOnResumeTask;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-static {v0}, Ljp/co/sony/mc/camera/CameraActivity;->-$$Nest$fgetmBackgroundWorkLock(Ljp/co/sony/mc/camera/CameraActivity;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1281
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/CameraActivity$ThermalAlertReceiverOnResumeTask;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-static {v1}, Ljp/co/sony/mc/camera/CameraActivity;->-$$Nest$fgetmIsBackgroundWorkFinished(Ljp/co/sony/mc/camera/CameraActivity;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1282
    iget-object v1, p0, Ljp/co/sony/mc/camera/CameraActivity$ThermalAlertReceiverOnResumeTask;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-static {v1}, Ljp/co/sony/mc/camera/CameraActivity;->-$$Nest$fgetmThermalAlertReceiver(Ljp/co/sony/mc/camera/CameraActivity;)Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->onResume()V

    .line 1283
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity$ThermalAlertReceiverOnResumeTask;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-static {p0}, Ljp/co/sony/mc/camera/CameraActivity;->-$$Nest$fgetmBatteryChangedReceiver(Ljp/co/sony/mc/camera/CameraActivity;)Ljp/co/sony/mc/camera/systemmonitor/BatteryChangedReceiver;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/systemmonitor/BatteryChangedReceiver;->onResume()V

    .line 1285
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
