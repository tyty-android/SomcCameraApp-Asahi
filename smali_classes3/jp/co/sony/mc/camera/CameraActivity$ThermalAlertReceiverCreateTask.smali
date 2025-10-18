.class final Ljp/co/sony/mc/camera/CameraActivity$ThermalAlertReceiverCreateTask;
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
    name = "ThermalAlertReceiverCreateTask"
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/CameraActivity;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/CameraActivity;)V
    .locals 0

    .line 932
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraActivity$ThermalAlertReceiverCreateTask;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/CameraActivity;Ljp/co/sony/mc/camera/CameraActivity$ThermalAlertReceiverCreateTask-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/CameraActivity$ThermalAlertReceiverCreateTask;-><init>(Ljp/co/sony/mc/camera/CameraActivity;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 935
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity$ThermalAlertReceiverCreateTask;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-static {v0}, Ljp/co/sony/mc/camera/CameraActivity;->-$$Nest$fgetmBackgroundWorkLock(Ljp/co/sony/mc/camera/CameraActivity;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 936
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/CameraActivity$ThermalAlertReceiverCreateTask;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-static {v1}, Ljp/co/sony/mc/camera/CameraActivity;->-$$Nest$fgetmIsBackgroundWorkFinished(Ljp/co/sony/mc/camera/CameraActivity;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 937
    iget-object v1, p0, Ljp/co/sony/mc/camera/CameraActivity$ThermalAlertReceiverCreateTask;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    new-instance v2, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;

    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity$ThermalAlertReceiverCreateTask;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-static {p0}, Ljp/co/sony/mc/camera/CameraActivity;->-$$Nest$fgetmThermalAlertListener(Ljp/co/sony/mc/camera/CameraActivity;)Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$ThermalAlertReceiverListener;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;-><init>(Landroid/app/Activity;Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$ThermalAlertReceiverListener;)V

    invoke-static {v1, v2}, Ljp/co/sony/mc/camera/CameraActivity;->-$$Nest$fputmThermalAlertReceiver(Ljp/co/sony/mc/camera/CameraActivity;Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;)V

    .line 940
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
