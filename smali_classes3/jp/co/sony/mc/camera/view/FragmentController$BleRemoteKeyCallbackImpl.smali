.class Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$KeyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BleRemoteKeyCallbackImpl"
.end annotation


# static fields
.field private static final BLE_REMOTE_KEY_DEVICE_ID:I = -0x3e7


# instance fields
.field private mCurrentKeyCode:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

.field private mCurrentKeyLevel:I

.field private mIsKeyEnabled:Z

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/FragmentController;


# direct methods
.method public static synthetic $r8$lambda$N7l4S2kyJahtYLcnThw26nxB_5c(Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->lambda$onKeyDown$0(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VYHZy3_aYhFdtPjToDPj1jg1KyE(Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->lambda$onKeyUp$1(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcanAcceptOtherEvent(Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;)Z
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->canAcceptOtherEvent(Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mclearKeyCode(Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->clearKeyCode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetKeyEnabled(Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->setKeyEnabled(Z)V

    return-void
.end method

.method private constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 7825
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 7828
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->mCurrentKeyCode:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    const/4 p1, 0x0

    .line 7829
    iput p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->mCurrentKeyLevel:I

    const/4 p1, 0x1

    .line 7830
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->mIsKeyEnabled:Z

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    return-void
.end method

.method private canAcceptOtherEvent(Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 8216
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->mCurrentKeyCode:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 8220
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$14;->$SwitchMap$com$sonymobile$camera$bleremotecontrol$RemoconManager$BleRemoteKeyEvents:[I

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->mCurrentKeyCode:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    invoke-virtual {p0}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    if-eq p0, v1, :cond_1

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    const/4 v2, 0x3

    if-eq p0, v2, :cond_1

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    const/4 v2, 0x5

    if-eq p0, v2, :cond_1

    return v0

    .line 8226
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;->getDeviceId()I

    move-result p0

    const/16 p1, -0x3e7

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    return v1
.end method

.method private clearKeyCode()V
    .locals 2

    .line 8203
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->mCurrentKeyCode:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    if-eqz v0, :cond_1

    .line 8204
    sget-object v1, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_S2:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    if-ne v0, v1, :cond_0

    .line 8205
    sget-object v0, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_S2:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    iget v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->mCurrentKeyLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->onKeyUp(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;Ljava/lang/Integer;)V

    .line 8206
    sget-object v0, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_S1:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    iget v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->mCurrentKeyLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->onKeyUp(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;Ljava/lang/Integer;)V

    goto :goto_0

    .line 8208
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->mCurrentKeyCode:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    iget v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->mCurrentKeyLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->onKeyUp(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;Ljava/lang/Integer;)V

    :goto_0
    const/4 v0, 0x0

    .line 8210
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->mCurrentKeyCode:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    const/4 v0, 0x0

    .line 8211
    iput v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->mCurrentKeyLevel:I

    :cond_1
    return-void
.end method

.method private isAcceptableKeyEvent(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;)Z
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyCode"
        }
    .end annotation

    .line 8088
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 8089
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v1

    .line 8090
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    .line 8091
    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_MF_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    .line 8092
    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->REMOTE_BUTTON_CUSTOM:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;

    .line 8093
    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_STABILIZER:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v4}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    .line 8094
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/FragmentController;->isMessageDialogOpened()Z

    move-result v5

    const/4 v10, 0x0

    if-eqz v5, :cond_0

    return v10

    .line 8097
    :cond_0
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v5}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$misUserOperationBlockerViewShowing(Ljp/co/sony/mc/camera/view/FragmentController;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v10

    .line 8100
    :cond_1
    sget-object v5, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_S1:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    const/4 v11, 0x1

    if-eq p1, v5, :cond_17

    sget-object v5, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_S2:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    if-ne p1, v5, :cond_2

    goto/16 :goto_1

    .line 8108
    :cond_2
    sget-object v5, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_REC:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    if-ne p1, v5, :cond_4

    .line 8109
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p0

    if-eqz p0, :cond_3

    return v11

    :cond_3
    return v10

    .line 8115
    :cond_4
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v5}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmIsScreenTouched(Ljp/co/sony/mc/camera/view/FragmentController;)Z

    move-result v5

    if-eqz v5, :cond_5

    return v10

    .line 8118
    :cond_5
    sget-object v5, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_ZOOM_PLUS:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    if-eq p1, v5, :cond_16

    sget-object v5, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_ZOOM_MINUS:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    if-ne p1, v5, :cond_6

    goto/16 :goto_0

    .line 8122
    :cond_6
    sget-object v5, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_C1:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    if-ne p1, v5, :cond_7

    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;->FRONT:Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;

    if-ne v3, v5, :cond_7

    .line 8123
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isSlowMotion()Z

    move-result v5

    if-eqz v5, :cond_7

    return v10

    .line 8126
    :cond_7
    iget-boolean v5, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->mIsKeyEnabled:Z

    if-nez v5, :cond_8

    return v10

    .line 8129
    :cond_8
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v5}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmIsZooming(Ljp/co/sony/mc/camera/view/FragmentController;)Z

    move-result v5

    if-eqz v5, :cond_9

    return v10

    .line 8132
    :cond_9
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v5}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$misModalMenuOpened(Ljp/co/sony/mc/camera/view/FragmentController;)Z

    move-result v5

    if-eqz v5, :cond_a

    return v10

    .line 8135
    :cond_a
    sget-object v5, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v5}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->MF:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    if-eq v5, v6, :cond_c

    sget-object v5, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_FOCUS_MINUS:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    if-eq p1, v5, :cond_b

    sget-object v5, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_FOCUS_PLUS:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    if-ne p1, v5, :cond_c

    :cond_b
    return v10

    .line 8140
    :cond_c
    sget-object v5, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v5}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->MF:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    if-ne v5, v6, :cond_d

    sget-object v5, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_AF_ON:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    if-ne p1, v5, :cond_d

    return v10

    .line 8144
    :cond_d
    sget-object v5, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_AF_ON:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    if-eq p1, v5, :cond_e

    sget-object v5, Ljp/co/sony/mc/camera/setting/CameraSettings;->AUTO_FOCUS_LOCK:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v5}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;->ON:Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;

    if-ne v5, v6, :cond_e

    return v10

    .line 8148
    :cond_e
    sget-object v5, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_AF_ON:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    if-ne p1, v5, :cond_f

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v5

    if-nez v5, :cond_f

    return v10

    .line 8151
    :cond_f
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v5}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmIsSnapshotSaving(Ljp/co/sony/mc/camera/view/FragmentController;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 8152
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v5}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmIsBurstPostProcessing(Ljp/co/sony/mc/camera/view/FragmentController;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 8153
    sget-object v5, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_C1:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    if-ne p1, v5, :cond_10

    .line 8154
    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;->FOCUS_MODE:Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;

    if-eq v3, v5, :cond_12

    return v10

    .line 8157
    :cond_10
    sget-object v5, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_AF_ON:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    if-eq p1, v5, :cond_12

    sget-object v5, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_FOCUS_MINUS:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    if-eq p1, v5, :cond_12

    sget-object v5, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_FOCUS_PLUS:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    if-eq p1, v5, :cond_12

    :cond_11
    return v10

    .line 8166
    :cond_12
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/FragmentController;->isPreview()Z

    move-result v5

    if-nez v5, :cond_16

    .line 8167
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isInRecording()Z

    move-result p0

    if-eqz p0, :cond_15

    .line 8168
    sget-object p0, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_FOCUS_PLUS:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    if-eq p1, p0, :cond_16

    sget-object p0, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_FOCUS_MINUS:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    if-ne p1, p0, :cond_13

    goto :goto_0

    .line 8171
    :cond_13
    sget-object p0, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_C1:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    if-ne p1, p0, :cond_15

    .line 8175
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;->FOCAL_LENGTH:Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;

    if-ne v3, p0, :cond_15

    .line 8176
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isSeamlessZoom()Z

    move-result p0

    if-eqz p0, :cond_14

    goto :goto_0

    .line 8178
    :cond_14
    sget-object p0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-ne v2, p0, :cond_15

    .line 8180
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v3

    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->BOKEH:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 8181
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoFraming()Z

    move-result v5

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isGimbal()Z

    move-result v6

    .line 8182
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->getValue()Ljava/lang/String;

    move-result-object v7

    sget-object p1, Ljp/co/sony/mc/camera/setting/CameraSettings;->CAPTURE_FPS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 8183
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->isHfr()Z

    move-result v9

    move v4, p0

    .line 8179
    invoke-static/range {v2 .. v9}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isOpticalZoomSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;ZZZZLjava/lang/String;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)Z

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_0

    :cond_15
    return v10

    :cond_16
    :goto_0
    return v11

    .line 8102
    :cond_17
    :goto_1
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p0

    if-nez p0, :cond_18

    return v11

    :cond_18
    return v10
.end method

.method private synthetic lambda$onKeyDown$0(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;)V
    .locals 16

    move-object/from16 v0, p0

    .line 7854
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmUserOperationNotifier(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/UserOperationListener;

    move-result-object v1

    invoke-interface {v1}, Ljp/co/sony/mc/camera/view/UserOperationListener;->onRemoconKeyPressed()V

    .line 7857
    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$14;->$SwitchMap$com$sonymobile$camera$bleremotecontrol$RemoconManager$BleRemoteKeyEvents:[I

    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_4

    .line 8003
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->isAcceptableKeyEvent(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 8004
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraEventNotifier(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/CameraEventListener;

    move-result-object v1

    invoke-interface {v1}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onAfOnStateChangedByRemocon()V

    goto/16 :goto_4

    .line 8013
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->isAcceptableKeyEvent(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 8014
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraEventNotifier(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/CameraEventListener;

    move-result-object v1

    invoke-interface {v1, v3, v2}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onFocusChangedByRemocon(ZZ)V

    goto/16 :goto_4

    .line 8008
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->isAcceptableKeyEvent(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 8009
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraEventNotifier(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/CameraEventListener;

    move-result-object v1

    invoke-interface {v1, v2, v2}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onFocusChangedByRemocon(ZZ)V

    goto/16 :goto_4

    .line 7891
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->isAcceptableKeyEvent(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 7892
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v1

    .line 7893
    sget-object v5, Ljp/co/sony/mc/camera/setting/CommonSettings;->REMOTE_BUTTON_CUSTOM:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v1, v5}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;

    .line 7895
    sget-object v6, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v1, v6}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 7896
    sget-object v6, Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;->FOCAL_LENGTH:Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;

    if-ne v5, v6, :cond_3

    .line 7897
    iget-object v2, v0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraOperator(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->isFocusMagnifying()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7898
    iget-object v0, v0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraOperator(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->stopFocusMagnification()V

    return-void

    .line 7901
    :cond_0
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isHighResolution()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isMacro()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 7904
    :cond_1
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraEventNotifier(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/CameraEventListener;

    move-result-object v1

    invoke-interface {v1}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onLensChangedByRemocon()V

    goto/16 :goto_4

    :cond_2
    :goto_0
    return-void

    .line 7905
    :cond_3
    sget-object v6, Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;->CAPTURING_MODE:Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;

    if-ne v5, v6, :cond_5

    .line 7906
    iget-object v2, v0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraOperator(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->isFocusMagnifying()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7907
    iget-object v0, v0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraOperator(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->stopFocusMagnification()V

    return-void

    .line 7910
    :cond_4
    sget-object v2, Ljp/co/sony/mc/camera/view/FragmentController$14;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$CapturingMode:[I

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_4

    .line 7923
    :pswitch_4
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraOperator(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->setCapturingMode(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)V

    goto/16 :goto_4

    .line 7920
    :pswitch_5
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraOperator(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_PRO_M:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->setCapturingMode(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)V

    goto/16 :goto_4

    .line 7917
    :pswitch_6
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraOperator(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_PRO_S:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->setCapturingMode(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)V

    goto/16 :goto_4

    .line 7914
    :pswitch_7
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraOperator(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_PRO_P:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->setCapturingMode(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)V

    goto/16 :goto_4

    .line 7928
    :cond_5
    sget-object v6, Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;->PHOTO_VIDEO:Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;

    if-ne v5, v6, :cond_6

    .line 7929
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraEventNotifier(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/CameraEventListener;

    move-result-object v1

    invoke-interface {v1}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onToggleCapturingMode()V

    goto/16 :goto_4

    .line 7930
    :cond_6
    sget-object v6, Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;->FRONT:Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;

    if-ne v5, v6, :cond_7

    .line 7931
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraEventNotifier(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/CameraEventListener;

    move-result-object v1

    invoke-interface {v1}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onToggleFacing()V

    goto/16 :goto_4

    .line 7932
    :cond_7
    sget-object v6, Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;->FOCUS_MODE:Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;

    if-ne v5, v6, :cond_11

    .line 7933
    iget-object v5, v0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v5}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraOperator(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->isFocusMagnifying()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 7934
    iget-object v0, v0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraOperator(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->stopFocusMagnification()V

    return-void

    .line 7937
    :cond_8
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v5

    sget-object v6, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v5, v6}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    .line 7939
    iget-object v6, v0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v6}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmLastThermalStatus(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    move-result-object v6

    sget-object v7, Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;->WARNING:Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    if-eq v6, v7, :cond_a

    iget-object v6, v0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v6}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmLastThermalStatus(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    move-result-object v6

    sget-object v7, Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;->WARNING_EXTRA:Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    if-ne v6, v7, :cond_9

    goto :goto_1

    :cond_9
    move v2, v3

    .line 7943
    :cond_a
    :goto_1
    iget-object v3, v0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    .line 7944
    invoke-static {v3}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mgetFragmentManager(Ljp/co/sony/mc/camera/view/FragmentController;)Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    .line 7943
    invoke-static {v3, v6}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mgetViewFinderFragment(Ljp/co/sony/mc/camera/view/FragmentController;Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object v3

    .line 7945
    sget-object v6, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->REMOCON_CUSTOM_AF_C:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    .line 7946
    invoke-static {v6}, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;->createTag(Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;)Ljava/lang/String;

    move-result-object v6

    .line 7945
    invoke-virtual {v3, v6}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->hideHintText(Ljava/lang/String;)V

    .line 7948
    sget-object v6, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->REMOCON_CUSTOM_MF:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    .line 7949
    invoke-static {v6}, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;->createTag(Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;)Ljava/lang/String;

    move-result-object v6

    .line 7948
    invoke-virtual {v3, v6}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->hideHintText(Ljava/lang/String;)V

    .line 7951
    sget-object v6, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->REMOCON_CUSTOM_AF_S:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    .line 7952
    invoke-static {v6}, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;->createTag(Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;)Ljava/lang/String;

    move-result-object v6

    .line 7951
    invoke-virtual {v3, v6}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->hideHintText(Ljava/lang/String;)V

    .line 7954
    sget-object v6, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->AF_S:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    if-ne v5, v6, :cond_b

    .line 7955
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraOperator(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;

    move-result-object v1

    sget-object v5, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    sget-object v6, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->AF_C:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    invoke-virtual {v1, v5, v6}, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->setSetting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    if-nez v2, :cond_11

    .line 7958
    new-instance v1, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;

    sget-object v2, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->REMOCON_CUSTOM_AF_C:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    invoke-direct {v1, v2}, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;-><init>(Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;)V

    invoke-virtual {v3, v1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->showHintText(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    goto/16 :goto_4

    .line 7962
    :cond_b
    sget-object v6, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->AF_C:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    if-ne v5, v6, :cond_e

    .line 7963
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBasicMode()Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_2

    .line 7971
    :cond_c
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoPhotoMode()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 7972
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraOperator(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;

    move-result-object v1

    sget-object v5, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    sget-object v6, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->AF_S:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    invoke-virtual {v1, v5, v6}, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->setSetting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    if-nez v2, :cond_11

    .line 7975
    new-instance v1, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;

    sget-object v2, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->REMOCON_CUSTOM_AF_S:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    invoke-direct {v1, v2}, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;-><init>(Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;)V

    invoke-virtual {v3, v1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->showHintText(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    goto/16 :goto_4

    .line 7964
    :cond_d
    :goto_2
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraOperator(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;

    move-result-object v1

    sget-object v5, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    sget-object v6, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->MF:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    invoke-virtual {v1, v5, v6}, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->setSetting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    if-nez v2, :cond_11

    .line 7967
    new-instance v1, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;

    sget-object v2, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->REMOCON_CUSTOM_MF:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    invoke-direct {v1, v2}, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;-><init>(Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;)V

    invoke-virtual {v3, v1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->showHintText(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    goto/16 :goto_4

    .line 7980
    :cond_e
    sget-object v6, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->MF:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    if-ne v5, v6, :cond_11

    .line 7981
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBasicMode()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 7982
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraOperator(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;

    move-result-object v1

    sget-object v5, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    sget-object v6, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->AF_C:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    invoke-virtual {v1, v5, v6}, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->setSetting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    if-nez v2, :cond_11

    .line 7985
    new-instance v1, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;

    sget-object v2, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->REMOCON_CUSTOM_AF_C:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    invoke-direct {v1, v2}, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;-><init>(Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;)V

    invoke-virtual {v3, v1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->showHintText(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    goto :goto_4

    .line 7990
    :cond_f
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraOperator(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;

    move-result-object v1

    sget-object v5, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    sget-object v6, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->AF_S:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    invoke-virtual {v1, v5, v6}, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->setSetting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    if-nez v2, :cond_11

    .line 7993
    new-instance v1, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;

    sget-object v2, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->REMOCON_CUSTOM_AF_S:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    invoke-direct {v1, v2}, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;-><init>(Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;)V

    invoke-virtual {v3, v1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->showHintText(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    goto :goto_4

    .line 7885
    :pswitch_8
    invoke-direct/range {p0 .. p1}, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->isAcceptableKeyEvent(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0xa9

    goto :goto_3

    .line 7879
    :pswitch_9
    invoke-direct/range {p0 .. p1}, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->isAcceptableKeyEvent(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0xa8

    goto :goto_3

    .line 7873
    :pswitch_a
    invoke-direct/range {p0 .. p1}, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->isAcceptableKeyEvent(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0x42

    goto :goto_3

    .line 7865
    :pswitch_b
    invoke-direct/range {p0 .. p1}, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->isAcceptableKeyEvent(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v1, 0x1b

    goto :goto_3

    .line 7868
    :cond_10
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->isInRecording()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 7869
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraEventNotifier(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/CameraEventListener;

    move-result-object v1

    invoke-interface {v1}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onCaptureInRecording()V

    goto :goto_4

    .line 7859
    :pswitch_c
    invoke-direct/range {p0 .. p1}, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->isAcceptableKeyEvent(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0x50

    :goto_3
    move v10, v3

    goto :goto_5

    :cond_11
    :goto_4
    move v1, v4

    move v10, v1

    :goto_5
    if-eq v10, v4, :cond_12

    if-eq v1, v4, :cond_12

    .line 8023
    new-instance v2, Landroid/view/KeyEvent;

    const/16 v14, -0x3e7

    const/4 v15, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v5, v2

    move v11, v1

    invoke-direct/range {v5 .. v15}, Landroid/view/KeyEvent;-><init>(JJIIIIII)V

    .line 8025
    iget-object v0, v0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/CameraActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    :cond_12
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private synthetic lambda$onKeyUp$1(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;)V
    .locals 14

    .line 8043
    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$14;->$SwitchMap$com$sonymobile$camera$bleremotecontrol$RemoconManager$BleRemoteKeyEvents:[I

    invoke-virtual {p1}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 8068
    :pswitch_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraEventNotifier(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/CameraEventListener;

    move-result-object p1

    invoke-interface {p1, v0, v0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onFocusChangedByRemocon(ZZ)V

    goto :goto_1

    .line 8065
    :pswitch_2
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraEventNotifier(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/CameraEventListener;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onFocusChangedByRemocon(ZZ)V

    goto :goto_1

    :pswitch_3
    const/16 p1, 0xa9

    goto :goto_0

    :pswitch_4
    const/16 p1, 0xa8

    goto :goto_0

    :pswitch_5
    const/16 p1, 0x42

    goto :goto_0

    :pswitch_6
    const/16 p1, 0x1b

    goto :goto_0

    :pswitch_7
    const/16 p1, 0x50

    :goto_0
    move v8, v1

    goto :goto_2

    :goto_1
    move p1, v2

    move v8, p1

    :goto_2
    if-eq v8, v2, :cond_0

    if-eq p1, v2, :cond_0

    .line 8080
    new-instance v0, Landroid/view/KeyEvent;

    const/16 v12, -0x3e7

    const/4 v13, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v0

    move v9, p1

    invoke-direct/range {v3 .. v13}, Landroid/view/KeyEvent;-><init>(JJIIIIII)V

    .line 8082
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/CameraActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private setKeyEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 8237
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->mIsKeyEnabled:Z

    return-void
.end method


# virtual methods
.method public onKeyDown(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "keyLevel"
        }
    .end annotation

    .line 7834
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/CameraActivity;->restartAutoPowerOffTimer()V

    .line 7835
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->mCurrentKeyCode:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    if-nez v0, :cond_1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmAcceptedKeyEvent(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/EventProcedure$KeyEventSource;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7845
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->mCurrentKeyCode:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    if-nez v0, :cond_2

    sget-object v0, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_S2:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    if-ne p1, v0, :cond_2

    return-void

    .line 7837
    :cond_1
    :goto_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->mCurrentKeyCode:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    sget-object v1, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_S1:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    if-ne v0, v1, :cond_4

    .line 7838
    sget-object v0, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_S2:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    if-eq p1, v0, :cond_2

    return-void

    .line 7850
    :cond_2
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->mCurrentKeyCode:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    if-nez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    .line 7851
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_1
    iput p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->mCurrentKeyLevel:I

    .line 7853
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object p2

    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;)V

    invoke-virtual {p2, v0}, Ljp/co/sony/mc/camera/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public onKeyUp(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "keyLevel"
        }
    .end annotation

    .line 8032
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/CameraActivity;->restartAutoPowerOffTimer()V

    .line 8033
    sget-object p2, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_S2:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    if-ne p1, p2, :cond_0

    iget-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->mCurrentKeyCode:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    if-eqz p2, :cond_0

    .line 8034
    sget-object p2, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_S1:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->mCurrentKeyCode:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 8036
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->mCurrentKeyCode:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    const/4 p2, 0x0

    .line 8037
    iput p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->mCurrentKeyLevel:I

    .line 8040
    :goto_0
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object p2

    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;)V

    invoke-virtual {p2, v0}, Ljp/co/sony/mc/camera/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
