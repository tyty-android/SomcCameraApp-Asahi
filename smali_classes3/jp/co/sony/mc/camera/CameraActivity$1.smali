.class Ljp/co/sony/mc/camera/CameraActivity$1;
.super Ljava/lang/Object;
.source "CameraActivity.java"

# interfaces
.implements Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$ThermalAlertReceiverListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/CameraActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

.field final synthetic this$0:Ljp/co/sony/mc/camera/CameraActivity;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/CameraActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 359
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraActivity$1;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 361
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraActivity$1;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    return-void
.end method


# virtual methods
.method public onNotifyThermalNormal()V
    .locals 4

    .line 386
    sget-object v0, Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;->NORMAL:Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    .line 387
    iget-object v1, p0, Ljp/co/sony/mc/camera/CameraActivity$1;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/CameraActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/CameraApplication;

    .line 388
    iget-object v2, p0, Ljp/co/sony/mc/camera/CameraActivity$1;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    .line 389
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v2

    iget-object v3, p0, Ljp/co/sony/mc/camera/CameraActivity$1;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v3

    .line 388
    invoke-virtual {v1, v0, v2, v3}, Ljp/co/sony/mc/camera/CameraApplication;->setThermalStatus(Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 390
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity$1;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-static {p0}, Ljp/co/sony/mc/camera/CameraActivity;->-$$Nest$fgetmSystemEventNotifier(Ljp/co/sony/mc/camera/CameraActivity;)Ljp/co/sony/mc/camera/SystemEventNotifierImpl;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/SystemEventNotifierImpl;->notifyThermalStateChanged(Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;)V

    .line 392
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent$Context;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent$Context;->setHighTemperature(Z)V

    return-void
.end method

.method public onNotifyThermalWarning(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isOnStartup"
        }
    .end annotation

    .line 398
    sget-object v0, Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;->WARNING:Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    .line 399
    iget-object v1, p0, Ljp/co/sony/mc/camera/CameraActivity$1;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/CameraActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/CameraApplication;

    .line 400
    iget-object v2, p0, Ljp/co/sony/mc/camera/CameraActivity$1;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    .line 401
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v2

    iget-object v3, p0, Ljp/co/sony/mc/camera/CameraActivity$1;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v3

    .line 400
    invoke-virtual {v1, v0, v2, v3}, Ljp/co/sony/mc/camera/CameraApplication;->setThermalStatus(Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 402
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity$1;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-static {p0}, Ljp/co/sony/mc/camera/CameraActivity;->-$$Nest$fgetmSystemEventNotifier(Ljp/co/sony/mc/camera/CameraActivity;)Ljp/co/sony/mc/camera/SystemEventNotifierImpl;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/SystemEventNotifierImpl;->notifyThermalStateChanged(Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;)V

    .line 404
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent$Context;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent$Context;->setHighTemperature(Z)V

    .line 405
    new-instance p0, Ljp/co/sony/mc/camera/idd/event/IddThermalEvent;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/idd/event/IddThermalEvent;-><init>()V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddThermalEvent;->warning(Z)Ljp/co/sony/mc/camera/idd/event/IddThermalEvent;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddThermalEvent;->send()V

    return-void
.end method

.method public onNotifyThermalWarningExtra(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isOnStartup"
        }
    .end annotation

    .line 411
    sget-object v0, Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;->WARNING_EXTRA:Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    .line 412
    iget-object v1, p0, Ljp/co/sony/mc/camera/CameraActivity$1;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/CameraActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/CameraApplication;

    .line 413
    iget-object v2, p0, Ljp/co/sony/mc/camera/CameraActivity$1;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    .line 414
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v2

    iget-object v3, p0, Ljp/co/sony/mc/camera/CameraActivity$1;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v3

    .line 413
    invoke-virtual {v1, v0, v2, v3}, Ljp/co/sony/mc/camera/CameraApplication;->setThermalStatus(Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 415
    iget-object v1, p0, Ljp/co/sony/mc/camera/CameraActivity$1;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-static {v1}, Ljp/co/sony/mc/camera/CameraActivity;->-$$Nest$fgetmSystemEventNotifier(Ljp/co/sony/mc/camera/CameraActivity;)Ljp/co/sony/mc/camera/SystemEventNotifierImpl;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/SystemEventNotifierImpl;->notifyThermalStateChanged(Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;)V

    .line 417
    sget-object v0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent$Context;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent$Context;->setHighTemperature(Z)V

    .line 418
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity$1;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->isThermalWarningReceived()Z

    move-result p0

    if-nez p0, :cond_0

    .line 419
    new-instance p0, Ljp/co/sony/mc/camera/idd/event/IddThermalEvent;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/idd/event/IddThermalEvent;-><init>()V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddThermalEvent;->extraWarning(Z)Ljp/co/sony/mc/camera/idd/event/IddThermalEvent;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddThermalEvent;->send()V

    :cond_0
    return-void
.end method

.method public onReachCriticalTemperature(ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isOnStartup",
            "isEndurance"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 367
    sget-object p2, Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;->CRITICAL_ENDURANCE:Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    goto :goto_0

    .line 369
    :cond_0
    sget-object p2, Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;->CRITICAL:Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    .line 371
    :goto_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity$1;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/CameraActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/CameraApplication;

    .line 372
    iget-object v1, p0, Ljp/co/sony/mc/camera/CameraActivity$1;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    .line 373
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/CameraActivity$1;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    .line 372
    invoke-virtual {v0, p2, v1, v2}, Ljp/co/sony/mc/camera/CameraApplication;->setThermalStatus(Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 374
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity$1;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-static {v0}, Ljp/co/sony/mc/camera/CameraActivity;->-$$Nest$fgetmSystemEventNotifier(Ljp/co/sony/mc/camera/CameraActivity;)Ljp/co/sony/mc/camera/SystemEventNotifierImpl;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljp/co/sony/mc/camera/SystemEventNotifierImpl;->notifyThermalStateChanged(Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;)V

    .line 377
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity$1;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-static {p0}, Ljp/co/sony/mc/camera/CameraActivity;->-$$Nest$mreleaseCamera(Ljp/co/sony/mc/camera/CameraActivity;)V

    .line 379
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent$Context;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent$Context;->setHighTemperature(Z)V

    .line 380
    new-instance p0, Ljp/co/sony/mc/camera/idd/event/IddThermalEvent;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/idd/event/IddThermalEvent;-><init>()V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddThermalEvent;->critical(Z)Ljp/co/sony/mc/camera/idd/event/IddThermalEvent;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddThermalEvent;->send()V

    return-void
.end method

.method public onTempEnduranceModeActivated()V
    .locals 0

    .line 425
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity$1;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-static {p0}, Ljp/co/sony/mc/camera/CameraActivity;->-$$Nest$fgetmSystemEventNotifier(Ljp/co/sony/mc/camera/CameraActivity;)Ljp/co/sony/mc/camera/SystemEventNotifierImpl;

    move-result-object p0

    .line 426
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/SystemEventNotifierImpl;->notifyTempEnduranceModeActivated()V

    return-void
.end method
