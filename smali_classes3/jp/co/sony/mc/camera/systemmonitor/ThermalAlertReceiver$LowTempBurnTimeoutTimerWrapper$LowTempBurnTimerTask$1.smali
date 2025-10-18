.class Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper$LowTempBurnTimerTask$1;
.super Ljava/lang/Object;
.source "ThermalAlertReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper$LowTempBurnTimerTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper$LowTempBurnTimerTask;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper$LowTempBurnTimerTask;)V
    .locals 0

    .line 565
    iput-object p1, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper$LowTempBurnTimerTask$1;->this$2:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper$LowTempBurnTimerTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x1

    .line 569
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "LowTempBurnTimerTask finish"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 571
    iget-object v1, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper$LowTempBurnTimerTask$1;->this$2:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper$LowTempBurnTimerTask;

    iget-object v1, v1, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper$LowTempBurnTimerTask;->this$1:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;

    iget-object v1, v1, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;->this$0:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;

    invoke-static {v1, v0}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->-$$Nest$fputmIsAlreadyHighTemperature(Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;Z)V

    .line 572
    iget-object v0, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper$LowTempBurnTimerTask$1;->this$2:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper$LowTempBurnTimerTask;

    iget-object v0, v0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper$LowTempBurnTimerTask;->this$1:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;

    iget-object v0, v0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;->this$0:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;

    invoke-static {v0}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->-$$Nest$fgetmListener(Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;)Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$ThermalAlertReceiverListener;

    move-result-object v0

    iget-object p0, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper$LowTempBurnTimerTask$1;->this$2:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper$LowTempBurnTimerTask;

    iget-object p0, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper$LowTempBurnTimerTask;->this$1:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;

    iget-object p0, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;->this$0:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;

    invoke-static {p0}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->-$$Nest$fgetmIsEnduranceHighTemperature(Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;)Z

    move-result p0

    invoke-interface {v0, v3, p0}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$ThermalAlertReceiverListener;->onReachCriticalTemperature(ZZ)V

    return-void
.end method
