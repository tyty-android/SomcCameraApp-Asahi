.class Ljp/co/sony/mc/camera/view/FragmentController$23;
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
.method public static synthetic $r8$lambda$6YTbcIU1C0NLFbWYZ6WtVO9ou8w(Ljp/co/sony/mc/camera/view/FragmentController$23;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController$23;->lambda$onConnected$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$8u7FCWAu9AawI-tYatNwWSAZOsI(Ljp/co/sony/mc/camera/view/FragmentController$23;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController$23;->lambda$onConnected$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$Dt0DsbQK0AjIthtdOSLF960uuy4(Ljp/co/sony/mc/camera/view/FragmentController$23;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController$23;->lambda$onDisconnected$2()V

    return-void
.end method

.method constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController;)V
    .locals 0

    .line 8527
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$23;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onConnected$0()V
    .locals 1

    .line 8575
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$23;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->isInRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$23;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmIsRemoconConnected(Ljp/co/sony/mc/camera/view/FragmentController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8576
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$23;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmRemoconManager(Ljp/co/sony/mc/camera/view/FragmentController;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->setRecFeedback(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onConnected$1()V
    .locals 7

    .line 8532
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$23;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fputmIsRemoconConnected(Ljp/co/sony/mc/camera/view/FragmentController;Z)V

    .line 8533
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$23;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraEventNotifier(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/CameraEventListener;

    move-result-object v0

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController$23;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmIsRemoconConnected(Ljp/co/sony/mc/camera/view/FragmentController;)Z

    move-result v2

    invoke-interface {v0, v2}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onRemoteControlStateChanged(Z)V

    .line 8534
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$23;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->notifyRemoconConnected(Z)V

    .line 8535
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$23;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/CameraActivity;->setupAutoPowerOffTimeOutDuration()V

    .line 8536
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$23;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/CameraActivity;->restartAutoPowerOffTimer()V

    .line 8537
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v2, Ljp/co/sony/mc/camera/setting/CommonSettings;->ENDURANCE_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/EnduranceMode;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/EnduranceMode;->getBooleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$23;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmEnduranceModeState(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;

    move-result-object v0

    sget-object v2, Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;->ACTIVATE:Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$23;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmRemoconManager(Ljp/co/sony/mc/camera/view/FragmentController;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    move-result-object v0

    .line 8539
    invoke-virtual {v0}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$23;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmLastThermalStatus(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    move-result-object v0

    sget-object v2, Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;->CRITICAL:Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$23;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmLastThermalStatus(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    move-result-object v0

    sget-object v2, Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;->CRITICAL_ENDURANCE:Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$23;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmIsBatteryStatusCritical(Ljp/co/sony/mc/camera/view/FragmentController;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8543
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$23;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    const-string v2, "com.sonymobile.thermalwarningui.intent.action.ENDURANCE_MODE_CHANGE"

    const-string v3, "activate"

    invoke-static {v0, v2, v3, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$msendIntentChangeActivateStateToHpm(Ljp/co/sony/mc/camera/view/FragmentController;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8546
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$23;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmEnduranceModeState(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;

    move-result-object v0

    sget-object v2, Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;->TEMP_ACTIVATE:Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;

    if-ne v0, v2, :cond_1

    .line 8547
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$23;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmWaitingEnduranceActivateTimer(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/FragmentController$TimerForWaitingEnduranceModeActivate;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController$TimerForWaitingEnduranceModeActivate;->-$$Nest$mstop(Ljp/co/sony/mc/camera/view/FragmentController$TimerForWaitingEnduranceModeActivate;)V

    .line 8548
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$23;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->isMessageDialogOpened()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 8549
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8550
    sget-object v4, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ENDURANCE_MODE_CONNECT_REMOTE_TO_CONTINUE:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8551
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/FragmentController$23;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v4}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmMessageDialogController(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->isCurrentDialogInList(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8552
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/FragmentController$23;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v4}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmUserEventAcceptChecker(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;

    move-result-object v4

    iget-object v5, p0, Ljp/co/sony/mc/camera/view/FragmentController$23;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    .line 8553
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    .line 8552
    invoke-virtual {v5, v6, v2}, Ljp/co/sony/mc/camera/view/FragmentController;->getUserEventKind(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;Z)Ljp/co/sony/mc/camera/view/UserEventKind;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;->occurEvent(Ljp/co/sony/mc/camera/view/UserEventKind;)V

    .line 8554
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/FragmentController$23;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v4, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mremoveDialogsInList(Ljp/co/sony/mc/camera/view/FragmentController;Ljava/util/List;)V

    .line 8555
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$23;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmMessageDialogController(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->showDialogInList()V

    .line 8558
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$23;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    const-string v4, "com.sonymobile.thermalwarningui.intent.action.ENDURANCE_TMP_MODE_CHANGE"

    invoke-static {v0, v4, v3, v2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$msendIntentChangeActivateStateToHpm(Ljp/co/sony/mc/camera/view/FragmentController;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8562
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$23;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v2, Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;->ACTIVATE:Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;

    invoke-static {v0, v2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fputmEnduranceModeState(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;)V

    .line 8563
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$23;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraEventNotifier(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/CameraEventListener;

    move-result-object v0

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onEnduranceModeActivationChanged(Z)V

    .line 8569
    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_3

    .line 8571
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    .line 8574
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$23$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/FragmentController$23$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$23;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method private synthetic lambda$onDisconnected$2()V
    .locals 2

    .line 8591
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$23;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fputmIsRemoconConnected(Ljp/co/sony/mc/camera/view/FragmentController;Z)V

    .line 8592
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$23;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraEventNotifier(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/CameraEventListener;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$23;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmIsRemoconConnected(Ljp/co/sony/mc/camera/view/FragmentController;)Z

    move-result v1

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onRemoteControlStateChanged(Z)V

    .line 8593
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$23;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmBleRemoteKeyCallback(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->-$$Nest$mclearKeyCode(Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;)V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 2

    .line 8531
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$23;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$23$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/FragmentController$23$$ExternalSyntheticLambda2;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$23;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8582
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setBtAccessaryConnected(Z)V

    .line 8583
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setBtAccessaryConnected(Z)V

    .line 8584
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddCameraAppStreamEnvironment;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/value/IddCameraAppStreamEnvironment;->setBtAccessaryConnected(Z)V

    .line 8585
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

    .line 8590
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$23;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$23$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/FragmentController$23$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$23;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8596
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setBtAccessaryConnected(Z)V

    .line 8597
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setBtAccessaryConnected(Z)V

    .line 8598
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddCameraAppStreamEnvironment;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/value/IddCameraAppStreamEnvironment;->setBtAccessaryConnected(Z)V

    return-void
.end method
