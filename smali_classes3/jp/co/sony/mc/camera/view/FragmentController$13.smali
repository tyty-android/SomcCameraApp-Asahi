.class Ljp/co/sony/mc/camera/view/FragmentController$13;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$DeviceStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/FragmentController;


# direct methods
.method public static synthetic $r8$lambda$GgbYiHLk_0doHLjWqF-4Uuzyic4(Ljp/co/sony/mc/camera/view/FragmentController$13;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController$13;->lambda$onConnected$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$MVMxgR58uhffCoMhPUjow-TO3_o(Ljp/co/sony/mc/camera/view/FragmentController$13;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController$13;->lambda$onDisconnected$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$yID5lM5wWlrXkUpMnKZbHrwdlWU(Ljp/co/sony/mc/camera/view/FragmentController$13;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController$13;->lambda$onConnected$0()V

    return-void
.end method

.method constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 7707
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$13;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onConnected$0()V
    .locals 1

    .line 7737
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$13;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->isInRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$13;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmIsRemoconConnected(Ljp/co/sony/mc/camera/view/FragmentController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7738
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$13;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmRemoconManager(Ljp/co/sony/mc/camera/view/FragmentController;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->setRecFeedback(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onConnected$1()V
    .locals 4

    .line 7712
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$13;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fputmIsRemoconConnected(Ljp/co/sony/mc/camera/view/FragmentController;Z)V

    .line 7713
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$13;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraEventNotifier(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/CameraEventListener;

    move-result-object v0

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController$13;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmIsRemoconConnected(Ljp/co/sony/mc/camera/view/FragmentController;)Z

    move-result v2

    invoke-interface {v0, v2}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onRemoteControlStateChanged(Z)V

    .line 7714
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$13;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->notifyRemoconConnected(Z)V

    .line 7715
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$13;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/CameraActivity;->setupAutoPowerOffTimeOutDuration()V

    .line 7716
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$13;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/CameraActivity;->restartAutoPowerOffTimer()V

    .line 7717
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->ENDURANCE_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 7718
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/EnduranceMode;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/EnduranceMode;->getBooleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$13;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmEnduranceModeState(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;->ACTIVATE:Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$13;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmRemoconManager(Ljp/co/sony/mc/camera/view/FragmentController;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    move-result-object v0

    .line 7720
    invoke-virtual {v0}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$13;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmLastThermalStatus(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;->CRITICAL:Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$13;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmLastThermalStatus(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;->CRITICAL_ENDURANCE:Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$13;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmIsBatteryStatusCritical(Ljp/co/sony/mc/camera/view/FragmentController;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7725
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$13;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mactivateEnduranceMode(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 7731
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7733
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 7736
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$13$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/FragmentController$13$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$13;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method private synthetic lambda$onDisconnected$2()V
    .locals 2

    .line 7752
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$13;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fputmIsRemoconConnected(Ljp/co/sony/mc/camera/view/FragmentController;Z)V

    .line 7753
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$13;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraEventNotifier(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/CameraEventListener;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$13;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmIsRemoconConnected(Ljp/co/sony/mc/camera/view/FragmentController;)Z

    move-result v1

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onRemoteControlStateChanged(Z)V

    .line 7754
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$13;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmBleRemoteKeyCallback(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->-$$Nest$mclearKeyCode(Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;)V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 2

    .line 7711
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$13;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$13$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/FragmentController$13$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$13;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7744
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setBtAccessaryConnected(Z)V

    .line 7745
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setBtAccessaryConnected(Z)V

    .line 7746
    new-instance p0, Ljp/co/sony/mc/camera/idd/event/IddDeviceConnectedEvent;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/idd/event/IddDeviceConnectedEvent;-><init>()V

    sget-object v0, Ljp/co/sony/mc/camera/idd/value/IddAccessaryType;->BT_COMMANDER:Ljp/co/sony/mc/camera/idd/value/IddAccessaryType;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/event/IddDeviceConnectedEvent;->accessary(Ljp/co/sony/mc/camera/idd/value/IddAccessaryType;)Ljp/co/sony/mc/camera/idd/event/IddDeviceConnectedEvent;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddDeviceConnectedEvent;->send()V

    return-void
.end method

.method public onDisconnected()V
    .locals 2

    .line 7751
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$13;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$13$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/FragmentController$13$$ExternalSyntheticLambda2;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$13;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7757
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setBtAccessaryConnected(Z)V

    .line 7758
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setBtAccessaryConnected(Z)V

    return-void
.end method
