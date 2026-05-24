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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "handler"
        }
    .end annotation

    .line 634
    iput-object p1, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$1;->this$0:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selfChange"
        }
    .end annotation

    .line 638
    iget-object p1, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$1;->this$0:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;

    invoke-static {p1}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->-$$Nest$fgetmIsAlreadyHighTemperature(Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 639
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 640
    new-array p0, p0, [Ljava/lang/String;

    const-string p1, "Temperature is already high"

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 644
    :cond_1
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v1, "somc.camera_endurance_tmp_en"

    const/4 v2, -0x1

    invoke-static {p1, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    return-void

    .line 650
    :cond_2
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->ENDURANCE_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/EnduranceMode;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/EnduranceMode;->getBooleanValue()Z

    move-result p1

    const-string/jumbo v1, "sysmon"

    const/16 v2, 0x25c

    if-nez p1, :cond_3

    .line 651
    iget-object p1, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$1;->this$0:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->-$$Nest$msendIntentChangeTempActivateStateToHpm(Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;I)V

    .line 652
    iget-object p0, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$1;->this$0:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;

    invoke-static {p0, v2, v1}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->-$$Nest$mcheckStartupStatus(Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;ILjava/lang/String;)V

    return-void

    .line 655
    :cond_3
    iget-object p1, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$1;->this$0:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;

    invoke-static {p1}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->-$$Nest$fgetmSysmonService(Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;)Lcom/sonyericsson/psm/sysmonservice/ISysmonService;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 658
    :try_start_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$1;->this$0:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;

    invoke-static {p1}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->-$$Nest$fgetmSysmonService(Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;)Lcom/sonyericsson/psm/sysmonservice/ISysmonService;

    move-result-object p1

    invoke-interface {p1}, Lcom/sonyericsson/psm/sysmonservice/ISysmonService;->getThermalLevelForCamera()I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v2, :cond_4

    .line 664
    iget-object p1, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$1;->this$0:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->-$$Nest$msendIntentChangeTempActivateStateToHpm(Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;I)V

    .line 665
    iget-object p0, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$1;->this$0:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;

    const/16 p1, 0x25d

    invoke-static {p0, p1, v1}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->-$$Nest$mcheckStartupStatus(Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;ILjava/lang/String;)V

    goto :goto_0

    .line 667
    :cond_4
    iget-object p0, p0, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$1;->this$0:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;

    invoke-static {p0}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->-$$Nest$mtempEnduranceModeActivated(Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;)V

    goto :goto_0

    :catch_0
    move-exception p0

    .line 660
    const-string/jumbo p1, "sysmon ServiceConnection failed."

    invoke-static {p1, p0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    return-void
.end method
