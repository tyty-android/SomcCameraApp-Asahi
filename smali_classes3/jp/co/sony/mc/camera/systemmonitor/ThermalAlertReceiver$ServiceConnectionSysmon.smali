.class Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$ServiceConnectionSysmon;
.super Ljava/lang/Object;
.source "ThermalAlertReceiver.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ServiceConnectionSysmon"
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;)V
    .locals 0

    .line 273
    iput-object p1, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$ServiceConnectionSysmon;->this$0:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 276
    iget-object p1, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$ServiceConnectionSysmon;->this$0:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;

    invoke-static {p2}, Lcom/sonyericsson/psm/sysmonservice/ISysmonService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sonyericsson/psm/sysmonservice/ISysmonService;

    move-result-object p2

    invoke-static {p1, p2}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->-$$Nest$fputmSysmonService(Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;Lcom/sonyericsson/psm/sysmonservice/ISysmonService;)V

    .line 278
    iget-object p1, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$ServiceConnectionSysmon;->this$0:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;

    invoke-static {p1}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->-$$Nest$fgetmSysmonService(Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;)Lcom/sonyericsson/psm/sysmonservice/ISysmonService;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 280
    :try_start_0
    sget-boolean p1, Ljp/co/sony/mc/camera/view/FragmentController;->mIsEnduranceModeAvailable:Z

    if-eqz p1, :cond_0

    .line 281
    iget-object p1, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$ServiceConnectionSysmon;->this$0:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;

    invoke-static {p1}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->-$$Nest$fgetmSysmonService(Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;)Lcom/sonyericsson/psm/sysmonservice/ISysmonService;

    move-result-object p1

    invoke-interface {p1}, Lcom/sonyericsson/psm/sysmonservice/ISysmonService;->getThermalLevelForEndurance()I

    move-result p1

    .line 282
    iget-object p2, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$ServiceConnectionSysmon;->this$0:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;

    invoke-static {p2, p1}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->-$$Nest$mcheckEnduranceStartupStatus(Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;I)V

    .line 284
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$ServiceConnectionSysmon;->this$0:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;

    invoke-static {p1}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->-$$Nest$fgetmIsEnduranceHighTemperature(Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$ServiceConnectionSysmon;->this$0:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;

    invoke-static {p1}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->-$$Nest$fgetmIsCameraCritical(Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 285
    iget-object p1, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$ServiceConnectionSysmon;->this$0:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;

    invoke-static {p1}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->-$$Nest$fgetmSysmonService(Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;)Lcom/sonyericsson/psm/sysmonservice/ISysmonService;

    move-result-object p1

    invoke-interface {p1}, Lcom/sonyericsson/psm/sysmonservice/ISysmonService;->getThermalLevelForCamera()I

    move-result p1

    .line 286
    sget-object p2, Ljp/co/sony/mc/camera/debug/DebugParameterUtils;->INSTANCE:Ljp/co/sony/mc/camera/debug/DebugParameterUtils;

    iget-object v0, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$ServiceConnectionSysmon;->this$0:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;

    invoke-static {v0}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;)Landroid/app/Activity;

    move-result-object v0

    .line 287
    invoke-virtual {p2, v0}, Ljp/co/sony/mc/camera/debug/DebugParameterUtils;->isForceActivateCoolModeEnabled(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p1, 0x26c

    .line 290
    :cond_1
    iget-object p2, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$ServiceConnectionSysmon;->this$0:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;

    const-string/jumbo v0, "sysmon"

    invoke-static {p2, p1, v0}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->-$$Nest$mcheckStartupStatus(Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;ILjava/lang/String;)V

    .line 305
    iget-object p2, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$ServiceConnectionSysmon;->this$0:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;

    invoke-static {p2}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->-$$Nest$fgetmSysmonService(Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;)Lcom/sonyericsson/psm/sysmonservice/ISysmonService;

    move-result-object p2

    invoke-interface {p2}, Lcom/sonyericsson/psm/sysmonservice/ISysmonService;->getCameraLowTempBurnTimeoutSec()I

    move-result p2

    .line 306
    iget-object v0, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$ServiceConnectionSysmon;->this$0:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;

    invoke-static {v0, p1, p2}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->-$$Nest$mcheckLowTempBurnTimeoutTimerDuration(Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 310
    const-string/jumbo p2, "sysmon ServiceConnection failed."

    invoke-static {p2, p1}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    :cond_2
    :goto_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$ServiceConnectionSysmon;->this$0:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;

    invoke-static {p0}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->-$$Nest$fgetmIsBindSysmonService(Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 314
    invoke-static {}, Ljp/co/sony/mc/camera/util/CameraExtensionServiceUtil;->getInstance()Ljp/co/sony/mc/camera/util/CameraExtensionServiceUtil;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/CameraExtensionServiceUtil;->unlockCameraStatusUpdate()V

    :cond_3
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 320
    iget-object p0, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$ServiceConnectionSysmon;->this$0:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->-$$Nest$fputmSysmonService(Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;Lcom/sonyericsson/psm/sysmonservice/ISysmonService;)V

    return-void
.end method
