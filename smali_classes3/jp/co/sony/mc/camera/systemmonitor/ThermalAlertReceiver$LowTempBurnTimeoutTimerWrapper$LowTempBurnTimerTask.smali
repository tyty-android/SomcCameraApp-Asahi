.class Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper$LowTempBurnTimerTask;
.super Ljava/util/TimerTask;
.source "ThermalAlertReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LowTempBurnTimerTask"
.end annotation


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field final synthetic this$1:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 554
    iput-object p1, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper$LowTempBurnTimerTask;->this$1:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 555
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper$LowTempBurnTimerTask;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper$LowTempBurnTimerTask-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper$LowTempBurnTimerTask;-><init>(Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x1

    .line 559
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "LowTempBurn timer expired."

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 562
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper$LowTempBurnTimerTask;->cancel()Z

    .line 565
    iget-object v0, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper$LowTempBurnTimerTask;->mHandler:Landroid/os/Handler;

    new-instance v1, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper$LowTempBurnTimerTask$1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper$LowTempBurnTimerTask$1;-><init>(Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper$LowTempBurnTimerTask;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
