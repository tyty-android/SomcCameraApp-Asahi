.class Ljp/co/sony/mc/camera/view/FragmentController$12;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$AvailabilityCallback;


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
.method public static synthetic $r8$lambda$olnekK4AwYaaEhiTk8ZObJktKeg(Ljp/co/sony/mc/camera/view/FragmentController$12;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController$12;->lambda$onBluetoothUnavailable$0()V

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

    .line 7647
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$12;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onBluetoothUnavailable$0()V
    .locals 4

    .line 7661
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$12;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmRemoconManager(Ljp/co/sony/mc/camera/view/FragmentController;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->registerDeviceStateCallback(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$DeviceStateCallback;)V

    .line 7662
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$12;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmRemoconManager(Ljp/co/sony/mc/camera/view/FragmentController;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->stop()V

    .line 7663
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$12;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmEnduranceModeState(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;->ACTIVATE:Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;

    const-string v2, "activate"

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 7664
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$12;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    const-string v1, "com.sonymobile.thermalwarningui.intent.action.ENDURANCE_MODE_CHANGE"

    invoke-static {v0, v1, v2, v3}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$msendIntentChangeActivateStateToHpm(Ljp/co/sony/mc/camera/view/FragmentController;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7667
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$12;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;->DEACTIVATE:Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fputmEnduranceModeState(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;)V

    goto :goto_0

    .line 7668
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$12;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmEnduranceModeState(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;->TEMP_ACTIVATE:Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;

    if-ne v0, v1, :cond_1

    .line 7669
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$12;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    const-string v1, "com.sonymobile.thermalwarningui.intent.action.ENDURANCE_TMP_MODE_CHANGE"

    invoke-static {v0, v1, v2, v3}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$msendIntentChangeActivateStateToHpm(Ljp/co/sony/mc/camera/view/FragmentController;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7672
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$12;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;->DEACTIVATE:Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fputmEnduranceModeState(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;)V

    .line 7674
    :cond_1
    :goto_0
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->REMOTE_CONTROL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 7676
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$12;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljp/co/sony/mc/camera/CameraActivity;->notifyRemoconConnected(Z)V

    .line 7677
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$12;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/CameraActivity;->setupAutoPowerOffTimeOutDuration()V

    .line 7678
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$12;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/CameraActivity;->restartAutoPowerOffTimer()V

    .line 7679
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$12;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmBleRemoteKeyCallback(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->-$$Nest$mclearKeyCode(Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;)V

    return-void
.end method


# virtual methods
.method public onBluetoothAvailable()V
    .locals 2

    .line 7651
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$12;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmRemoconManager(Ljp/co/sony/mc/camera/view/FragmentController;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$12;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmRemoconStateCallback(Ljp/co/sony/mc/camera/view/FragmentController;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$DeviceStateCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->registerDeviceStateCallback(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$DeviceStateCallback;)V

    .line 7652
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$12;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmRemoconManager(Ljp/co/sony/mc/camera/view/FragmentController;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$12;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmBleRemoteKeyCallback(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->registerKeyCallback(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$KeyCallback;)V

    .line 7653
    sget-object v0, Ljp/co/sony/mc/camera/debug/DebugParameterUtils;->INSTANCE:Ljp/co/sony/mc/camera/debug/DebugParameterUtils;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$12;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/debug/DebugParameterUtils;->isEnduranceModeWithoutRemoteController(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7654
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$12;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mactivateEnduranceMode(Ljp/co/sony/mc/camera/view/FragmentController;)V

    :cond_0
    return-void
.end method

.method public onBluetoothUnavailable()V
    .locals 2

    .line 7660
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$12;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$12$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/FragmentController$12$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$12;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
