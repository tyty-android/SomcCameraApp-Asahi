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

    .line 370
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraActivity$1;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 372
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraActivity$1;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    return-void
.end method


# virtual methods
.method public onNotifyThermalNormal()V
    .locals 4

    .line 397
    sget-object v0, Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;->NORMAL:Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    .line 398
    iget-object v1, p0, Ljp/co/sony/mc/camera/CameraActivity$1;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/CameraActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/CameraApplication;

    .line 399
    iget-object v2, p0, Ljp/co/sony/mc/camera/CameraActivity$1;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    .line 400
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v2

    iget-object v3, p0, Ljp/co/sony/mc/camera/CameraActivity$1;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v3

    .line 399
    invoke-virtual {v1, v0, v2, v3}, Ljp/co/sony/mc/camera/CameraApplication;->setThermalStatus(Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 401
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity$1;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-static {p0}, Ljp/co/sony/mc/camera/CameraActivity;->-$$Nest$fgetmSystemEventNotifier(Ljp/co/sony/mc/camera/CameraActivity;)Ljp/co/sony/mc/camera/SystemEventNotifierImpl;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/SystemEventNotifierImpl;->notifyThermalStateChanged(Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;)V

    .line 403
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent$Context;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent$Context;->setHighTemperature(Z)V

    return-void
.end method

.method public onNotifyThermalWarning(Z)V
    .locals 4

    .line 409
    sget-object v0, Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;->WARNING:Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    .line 410
    iget-object v1, p0, Ljp/co/sony/mc/camera/CameraActivity$1;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/CameraActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/CameraApplication;

    .line 411
    iget-object v2, p0, Ljp/co/sony/mc/camera/CameraActivity$1;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    .line 412
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v2

    iget-object v3, p0, Ljp/co/sony/mc/camera/CameraActivity$1;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v3

    .line 411
    invoke-virtual {v1, v0, v2, v3}, Ljp/co/sony/mc/camera/CameraApplication;->setThermalStatus(Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 413
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity$1;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-static {p0}, Ljp/co/sony/mc/camera/CameraActivity;->-$$Nest$fgetmSystemEventNotifier(Ljp/co/sony/mc/camera/CameraActivity;)Ljp/co/sony/mc/camera/SystemEventNotifierImpl;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/SystemEventNotifierImpl;->notifyThermalStateChanged(Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;)V

    .line 415
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent$Context;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent$Context;->setHighTemperature(Z)V

    .line 416
    new-instance p0, Ljp/co/sony/mc/camera/idd/event/IddThermalEvent;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/idd/event/IddThermalEvent;-><init>()V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddThermalEvent;->warning(Z)Ljp/co/sony/mc/camera/idd/event/IddThermalEvent;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddThermalEvent;->send()V

    return-void
.end method

.method public onNotifyThermalWarningExtra(Z)V
    .locals 4

    .line 422
    sget-object v0, Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;->WARNING_EXTRA:Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    .line 423
    iget-object v1, p0, Ljp/co/sony/mc/camera/CameraActivity$1;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/CameraActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/CameraApplication;

    .line 424
    iget-object v2, p0, Ljp/co/sony/mc/camera/CameraActivity$1;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    .line 425
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v2

    iget-object v3, p0, Ljp/co/sony/mc/camera/CameraActivity$1;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v3

    .line 424
    invoke-virtual {v1, v0, v2, v3}, Ljp/co/sony/mc/camera/CameraApplication;->setThermalStatus(Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 426
    iget-object v1, p0, Ljp/co/sony/mc/camera/CameraActivity$1;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-static {v1}, Ljp/co/sony/mc/camera/CameraActivity;->-$$Nest$fgetmSystemEventNotifier(Ljp/co/sony/mc/camera/CameraActivity;)Ljp/co/sony/mc/camera/SystemEventNotifierImpl;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/SystemEventNotifierImpl;->notifyThermalStateChanged(Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;)V

    .line 428
    sget-object v0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent$Context;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent$Context;->setHighTemperature(Z)V

    .line 429
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity$1;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->isThermalWarningReceived()Z

    move-result p0

    if-nez p0, :cond_0

    .line 430
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

    if-eqz p2, :cond_0

    .line 378
    sget-object p2, Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;->CRITICAL_ENDURANCE:Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    goto :goto_0

    .line 380
    :cond_0
    sget-object p2, Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;->CRITICAL:Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    .line 382
    :goto_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity$1;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/CameraActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/CameraApplication;

    .line 383
    iget-object v1, p0, Ljp/co/sony/mc/camera/CameraActivity$1;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    .line 384
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/CameraActivity$1;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    .line 383
    invoke-virtual {v0, p2, v1, v2}, Ljp/co/sony/mc/camera/CameraApplication;->setThermalStatus(Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 385
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity$1;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-static {v0}, Ljp/co/sony/mc/camera/CameraActivity;->-$$Nest$fgetmSystemEventNotifier(Ljp/co/sony/mc/camera/CameraActivity;)Ljp/co/sony/mc/camera/SystemEventNotifierImpl;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljp/co/sony/mc/camera/SystemEventNotifierImpl;->notifyThermalStateChanged(Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;)V

    .line 388
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity$1;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-static {p0}, Ljp/co/sony/mc/camera/CameraActivity;->-$$Nest$mreleaseCamera(Ljp/co/sony/mc/camera/CameraActivity;)V

    .line 390
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent$Context;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent$Context;->setHighTemperature(Z)V

    .line 391
    new-instance p0, Ljp/co/sony/mc/camera/idd/event/IddThermalEvent;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/idd/event/IddThermalEvent;-><init>()V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddThermalEvent;->critical(Z)Ljp/co/sony/mc/camera/idd/event/IddThermalEvent;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddThermalEvent;->send()V

    return-void
.end method

.method public onTempEnduranceModeActivated()V
    .locals 0

    .line 436
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity$1;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-static {p0}, Ljp/co/sony/mc/camera/CameraActivity;->-$$Nest$fgetmSystemEventNotifier(Ljp/co/sony/mc/camera/CameraActivity;)Ljp/co/sony/mc/camera/SystemEventNotifierImpl;

    move-result-object p0

    .line 437
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/SystemEventNotifierImpl;->notifyTempEnduranceModeActivated()V

    return-void
.end method
