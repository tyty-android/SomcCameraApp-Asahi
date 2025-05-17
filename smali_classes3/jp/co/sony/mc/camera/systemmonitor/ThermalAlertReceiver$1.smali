.class Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$1;
.super Landroid/database/ContentObserver;
.source "ThermalAlertReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;Landroid/os/Handler;)V
    .locals 0

    .line 622
    iput-object p1, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$1;->this$0:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    .line 626
    iget-object p1, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$1;->this$0:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;

    invoke-static {p1}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->-$$Nest$fgetmIsAlreadyHighTemperature(Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 627
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_0

    .line 628
    const-string p0, "Temperature is already high"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 632
    :cond_1
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v0, "somc.camera_endurance_tmp_en"

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    return-void

    .line 638
    :cond_2
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->ENDURANCE_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/EnduranceMode;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/EnduranceMode;->getBooleanValue()Z

    move-result p1

    const-string/jumbo v0, "sysmon"

    const/16 v1, 0x25c

    const/4 v2, 0x0

    if-nez p1, :cond_3

    .line 639
    iget-object p1, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$1;->this$0:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;

    invoke-static {p1, v2}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->-$$Nest$msendIntentChangeTempActivateStateToHpm(Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;I)V

    .line 640
    iget-object p0, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$1;->this$0:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;

    invoke-static {p0, v1, v0}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->-$$Nest$mcheckStartupStatus(Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;ILjava/lang/String;)V

    return-void

    .line 643
    :cond_3
    iget-object p1, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$1;->this$0:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;

    invoke-static {p1}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->-$$Nest$fgetmSysmonService(Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;)Lcom/sonyericsson/psm/sysmonservice/ISysmonService;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 646
    :try_start_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$1;->this$0:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;

    invoke-static {p1}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->-$$Nest$fgetmSysmonService(Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;)Lcom/sonyericsson/psm/sysmonservice/ISysmonService;

    move-result-object p1

    invoke-interface {p1}, Lcom/sonyericsson/psm/sysmonservice/ISysmonService;->getThermalLevelForCamera()I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v1, :cond_4

    .line 652
    iget-object p1, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$1;->this$0:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;

    invoke-static {p1, v2}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->-$$Nest$msendIntentChangeTempActivateStateToHpm(Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;I)V

    .line 653
    iget-object p0, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$1;->this$0:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;

    const/16 p1, 0x25d

    invoke-static {p0, p1, v0}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->-$$Nest$mcheckStartupStatus(Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;ILjava/lang/String;)V

    goto :goto_0

    .line 655
    :cond_4
    iget-object p0, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$1;->this$0:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;

    invoke-static {p0}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->-$$Nest$mtempEnduranceModeActivated(Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;)V

    goto :goto_0

    :catch_0
    move-exception p0

    .line 648
    const-string/jumbo p1, "sysmon ServiceConnection failed."

    invoke-static {p1, p0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    return-void
.end method
