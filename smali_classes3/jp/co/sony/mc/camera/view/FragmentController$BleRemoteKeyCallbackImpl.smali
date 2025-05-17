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

.method static bridge synthetic -$$Nest$mcanAcceptOtherEvent(Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;)Z
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->canAcceptOtherEvent()Z

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

    .line 8665
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 8667
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->mCurrentKeyCode:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    const/4 p1, 0x0

    .line 8668
    iput p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->mCurrentKeyLevel:I

    const/4 p1, 0x1

    .line 8669
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->mIsKeyEnabled:Z

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    return-void
.end method

.method private canAcceptOtherEvent()Z
    .locals 2

    .line 9052
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->mCurrentKeyCode:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 9056
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$com$sonymobile$camera$bleremotecontrol$RemoconManager$BleRemoteKeyEvents:[I

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->mCurrentKeyCode:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    invoke-virtual {p0}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v1, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method private clearKeyCode()V
    .locals 2

    .line 9039
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->mCurrentKeyCode:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    if-eqz v0, :cond_1

    .line 9040
    sget-object v1, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_S2:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    if-ne v0, v1, :cond_0

    .line 9041
    sget-object v0, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_S2:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    iget v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->mCurrentKeyLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->onKeyUp(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;Ljava/lang/Integer;)V

    .line 9042
    sget-object v0, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_S1:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    iget v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->mCurrentKeyLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->onKeyUp(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;Ljava/lang/Integer;)V

    goto :goto_0

    .line 9044
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->mCurrentKeyCode:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    iget v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->mCurrentKeyLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->onKeyUp(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;Ljava/lang/Integer;)V

    :goto_0
    const/4 v0, 0x0

    .line 9046
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->mCurrentKeyCode:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    const/4 v0, 0x0

    .line 9047
    iput v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->mCurrentKeyLevel:I

    :cond_1
    return-void
.end method

.method private isAcceptableKeyEvent(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;)Z
    .locals 9

    .line 8925
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 8926
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v1

    .line 8927
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    .line 8928
    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_MF_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    .line 8929
    sget-object v4, Ljp/co/sony/mc/camera/setting/CommonSettings;->REMOTE_BUTTON_CUSTOM:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v4}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;

    .line 8930
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v5}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$misInputDialogOpened(Ljp/co/sony/mc/camera/view/FragmentController;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    return v6

    .line 8933
    :cond_0
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/FragmentController;->isMessageDialogOpened()Z

    move-result v5

    if-eqz v5, :cond_1

    return v6

    .line 8936
    :cond_1
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v5}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$misUserOperationBlockerViewShowing(Ljp/co/sony/mc/camera/view/FragmentController;)Z

    move-result v5

    if-eqz v5, :cond_2

    return v6

    .line 8939
    :cond_2
    sget-object v5, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_S1:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    const/4 v7, 0x1

    if-eq p1, v5, :cond_18

    sget-object v5, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_S2:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    if-ne p1, v5, :cond_3

    goto/16 :goto_1

    .line 8947
    :cond_3
    sget-object v5, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_REC:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    if-ne p1, v5, :cond_5

    .line 8948
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p0

    if-eqz p0, :cond_4

    return v7

    :cond_4
    return v6

    .line 8954
    :cond_5
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v5}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmIsScreenTouched(Ljp/co/sony/mc/camera/view/FragmentController;)Z

    move-result v5

    if-eqz v5, :cond_6

    return v6

    .line 8957
    :cond_6
    sget-object v5, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_ZOOM_PLUS:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    if-eq p1, v5, :cond_17

    sget-object v5, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_ZOOM_MINUS:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    if-ne p1, v5, :cond_7

    goto/16 :goto_0

    .line 8961
    :cond_7
    sget-object v5, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_C1:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    if-ne p1, v5, :cond_8

    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;->FRONT:Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;

    if-ne v4, v5, :cond_8

    .line 8962
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isSlowMotion()Z

    move-result v5

    if-eqz v5, :cond_8

    return v6

    .line 8965
    :cond_8
    iget-boolean v5, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->mIsKeyEnabled:Z

    if-nez v5, :cond_9

    return v6

    .line 8968
    :cond_9
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v5}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmIsZooming(Ljp/co/sony/mc/camera/view/FragmentController;)Z

    move-result v5

    if-eqz v5, :cond_a

    return v6

    .line 8971
    :cond_a
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v5}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$misModalMenuOpened(Ljp/co/sony/mc/camera/view/FragmentController;)Z

    move-result v5

    if-eqz v5, :cond_b

    return v6

    .line 8974
    :cond_b
    sget-object v5, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v5}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v5

    sget-object v8, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->MF:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    if-eq v5, v8, :cond_d

    sget-object v5, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_FOCUS_MINUS:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    if-eq p1, v5, :cond_c

    sget-object v5, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_FOCUS_PLUS:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    if-ne p1, v5, :cond_d

    :cond_c
    return v6

    .line 8979
    :cond_d
    sget-object v5, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v5}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v5

    sget-object v8, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->MF:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    if-ne v5, v8, :cond_e

    sget-object v5, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_AF_ON:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    if-ne p1, v5, :cond_e

    return v6

    .line 8983
    :cond_e
    sget-object v5, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_AF_ON:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    if-eq p1, v5, :cond_f

    sget-object v5, Ljp/co/sony/mc/camera/setting/CameraSettings;->AUTO_FOCUS_LOCK:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v5}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v5

    sget-object v8, Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;->ON:Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;

    if-ne v5, v8, :cond_f

    return v6

    .line 8987
    :cond_f
    sget-object v5, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_AF_ON:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    if-ne p1, v5, :cond_10

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v5

    if-nez v5, :cond_10

    return v6

    .line 8990
    :cond_10
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v5}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmIsSnapshotSaving(Ljp/co/sony/mc/camera/view/FragmentController;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 8991
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v5}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmIsBurstPostProcessing(Ljp/co/sony/mc/camera/view/FragmentController;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 8992
    sget-object v5, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_C1:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    if-ne p1, v5, :cond_11

    .line 8993
    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;->FOCUS_MODE:Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;

    if-eq v4, v5, :cond_13

    return v6

    .line 8996
    :cond_11
    sget-object v5, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_AF_ON:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    if-eq p1, v5, :cond_13

    sget-object v5, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_FOCUS_MINUS:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    if-eq p1, v5, :cond_13

    sget-object v5, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_FOCUS_PLUS:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    if-eq p1, v5, :cond_13

    :cond_12
    return v6

    .line 9005
    :cond_13
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/FragmentController;->isPreview()Z

    move-result v5

    if-nez v5, :cond_17

    .line 9006
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isInRecording()Z

    move-result p0

    if-eqz p0, :cond_16

    .line 9007
    sget-object p0, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_FOCUS_PLUS:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    if-eq p1, p0, :cond_17

    sget-object p0, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_FOCUS_MINUS:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    if-ne p1, p0, :cond_14

    goto :goto_0

    .line 9010
    :cond_14
    sget-object p0, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_C1:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    if-ne p1, p0, :cond_16

    .line 9014
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;->FOCAL_LENGTH:Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;

    if-ne v4, p0, :cond_16

    .line 9015
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isSeamlessZoom()Z

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_0

    .line 9017
    :cond_15
    sget-object p0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-ne v2, p0, :cond_16

    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->CAPTURE_FPS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 9020
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->isHfr()Z

    move-result p0

    .line 9018
    invoke-static {v2, v3, p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isOpticalZoomSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)Z

    move-result p0

    if-eqz p0, :cond_16

    goto :goto_0

    :cond_16
    return v6

    :cond_17
    :goto_0
    return v7

    .line 8941
    :cond_18
    :goto_1
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p0

    if-nez p0, :cond_19

    return v7

    :cond_19
    return v6
.end method

.method private synthetic lambda$onKeyDown$0(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;)V
    .locals 6

    .line 8693
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmUserOperationNotifier(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/UserOperationListener;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mc/camera/view/UserOperationListener;->onRemoconKeyPressed()V

    .line 8696
    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$com$sonymobile$camera$bleremotecontrol$RemoconManager$BleRemoteKeyEvents:[I

    invoke-virtual {p1}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 8842
    :pswitch_0
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->isAcceptableKeyEvent(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 8843
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraEventNotifier(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/CameraEventListener;

    move-result-object p1

    invoke-interface {p1}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onAfOnStateChangedByRemocon()V

    goto/16 :goto_3

    .line 8852
    :pswitch_1
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->isAcceptableKeyEvent(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 8853
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraEventNotifier(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/CameraEventListener;

    move-result-object p1

    invoke-interface {p1, v2, v1}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onFocusChangedByRemocon(ZZ)V

    goto/16 :goto_3

    .line 8847
    :pswitch_2
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->isAcceptableKeyEvent(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 8848
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraEventNotifier(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/CameraEventListener;

    move-result-object p1

    invoke-interface {p1, v1, v1}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onFocusChangedByRemocon(ZZ)V

    goto/16 :goto_3

    .line 8730
    :pswitch_3
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->isAcceptableKeyEvent(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 8731
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    .line 8732
    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->REMOTE_BUTTON_CUSTOM:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;

    .line 8734
    sget-object v4, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {p1, v4}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 8735
    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;->FOCAL_LENGTH:Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;

    if-ne v0, v4, :cond_3

    .line 8736
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraOperator(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->isFocusMagnifying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8737
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraOperator(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->stopFocusMagnification()V

    return-void

    .line 8740
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isHighResolution()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isMacro()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 8743
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraEventNotifier(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/CameraEventListener;

    move-result-object p1

    invoke-interface {p1}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onLensChangedByRemocon()V

    goto/16 :goto_3

    :cond_2
    :goto_0
    return-void

    .line 8744
    :cond_3
    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;->CAPTURING_MODE:Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;

    if-ne v0, v4, :cond_5

    .line 8745
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraOperator(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->isFocusMagnifying()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8746
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraOperator(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->stopFocusMagnification()V

    return-void

    .line 8749
    :cond_4
    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$CapturingMode:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_3

    .line 8762
    :pswitch_4
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraOperator(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->setCapturingMode(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)V

    goto/16 :goto_3

    .line 8759
    :pswitch_5
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraOperator(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_PRO_M:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->setCapturingMode(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)V

    goto/16 :goto_3

    .line 8756
    :pswitch_6
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraOperator(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_PRO_S:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->setCapturingMode(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)V

    goto/16 :goto_3

    .line 8753
    :pswitch_7
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraOperator(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_PRO_P:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->setCapturingMode(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)V

    goto/16 :goto_3

    .line 8767
    :cond_5
    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;->PHOTO_VIDEO:Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;

    if-ne v0, v4, :cond_6

    .line 8768
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraEventNotifier(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/CameraEventListener;

    move-result-object p1

    invoke-interface {p1}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onToggleCapturingMode()V

    goto/16 :goto_3

    .line 8769
    :cond_6
    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;->FRONT:Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;

    if-ne v0, v4, :cond_7

    .line 8770
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraEventNotifier(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/CameraEventListener;

    move-result-object p1

    invoke-interface {p1}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onToggleFacing()V

    goto/16 :goto_3

    .line 8771
    :cond_7
    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;->FOCUS_MODE:Ljp/co/sony/mc/camera/configuration/parameters/RemoteButtonCustom;

    if-ne v0, v4, :cond_11

    .line 8772
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraOperator(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->isFocusMagnifying()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 8773
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraOperator(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->stopFocusMagnification()V

    return-void

    .line 8776
    :cond_8
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v4}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    .line 8778
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v4}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmLastThermalStatus(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    move-result-object v4

    sget-object v5, Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;->WARNING:Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    if-eq v4, v5, :cond_a

    iget-object v4, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v4}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmLastThermalStatus(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    move-result-object v4

    sget-object v5, Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;->WARNING_EXTRA:Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    if-ne v4, v5, :cond_9

    goto :goto_1

    :cond_9
    move v1, v2

    .line 8782
    :cond_a
    :goto_1
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    .line 8783
    invoke-static {v2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mgetFragmentManager(Ljp/co/sony/mc/camera/view/FragmentController;)Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    .line 8782
    invoke-static {v2, v4}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mgetViewFinderFragment(Ljp/co/sony/mc/camera/view/FragmentController;Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object v2

    .line 8784
    sget-object v4, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->REMOCON_CUSTOM_AF_C:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    .line 8785
    invoke-static {v4}, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;->createTag(Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;)Ljava/lang/String;

    move-result-object v4

    .line 8784
    invoke-virtual {v2, v4}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->hideHintText(Ljava/lang/String;)V

    .line 8787
    sget-object v4, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->REMOCON_CUSTOM_MF:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    .line 8788
    invoke-static {v4}, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;->createTag(Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;)Ljava/lang/String;

    move-result-object v4

    .line 8787
    invoke-virtual {v2, v4}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->hideHintText(Ljava/lang/String;)V

    .line 8790
    sget-object v4, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->REMOCON_CUSTOM_AF_S:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    .line 8791
    invoke-static {v4}, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;->createTag(Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;)Ljava/lang/String;

    move-result-object v4

    .line 8790
    invoke-virtual {v2, v4}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->hideHintText(Ljava/lang/String;)V

    .line 8793
    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->AF_S:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    if-ne v0, v4, :cond_b

    .line 8794
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraOperator(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->AF_C:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    invoke-virtual {p1, v0, v4}, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->setSetting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    if-nez v1, :cond_11

    .line 8797
    new-instance p1, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;

    sget-object v0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->REMOCON_CUSTOM_AF_C:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    invoke-direct {p1, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;-><init>(Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;)V

    invoke-virtual {v2, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->showHintText(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    goto/16 :goto_3

    .line 8801
    :cond_b
    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->AF_C:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    if-ne v0, v4, :cond_e

    .line 8802
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBasicMode()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_2

    .line 8810
    :cond_c
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoPhotoMode()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 8811
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraOperator(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->AF_S:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    invoke-virtual {p1, v0, v4}, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->setSetting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    if-nez v1, :cond_11

    .line 8814
    new-instance p1, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;

    sget-object v0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->REMOCON_CUSTOM_AF_S:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    invoke-direct {p1, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;-><init>(Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;)V

    invoke-virtual {v2, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->showHintText(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    goto/16 :goto_3

    .line 8803
    :cond_d
    :goto_2
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraOperator(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->MF:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    invoke-virtual {p1, v0, v4}, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->setSetting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    if-nez v1, :cond_11

    .line 8806
    new-instance p1, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;

    sget-object v0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->REMOCON_CUSTOM_MF:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    invoke-direct {p1, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;-><init>(Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;)V

    invoke-virtual {v2, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->showHintText(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    goto/16 :goto_3

    .line 8819
    :cond_e
    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->MF:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    if-ne v0, v4, :cond_11

    .line 8820
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBasicMode()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 8821
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraOperator(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->AF_C:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    invoke-virtual {p1, v0, v4}, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->setSetting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    if-nez v1, :cond_11

    .line 8824
    new-instance p1, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;

    sget-object v0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->REMOCON_CUSTOM_AF_C:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    invoke-direct {p1, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;-><init>(Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;)V

    invoke-virtual {v2, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->showHintText(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    goto :goto_3

    .line 8829
    :cond_f
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraOperator(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->AF_S:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    invoke-virtual {p1, v0, v4}, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->setSetting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    if-nez v1, :cond_11

    .line 8832
    new-instance p1, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;

    sget-object v0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->REMOCON_CUSTOM_AF_S:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    invoke-direct {p1, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;-><init>(Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;)V

    invoke-virtual {v2, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->showHintText(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    goto :goto_3

    .line 8724
    :pswitch_8
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->isAcceptableKeyEvent(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;)Z

    move-result p1

    if-eqz p1, :cond_11

    const/16 p1, 0xa9

    goto :goto_4

    .line 8718
    :pswitch_9
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->isAcceptableKeyEvent(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;)Z

    move-result p1

    if-eqz p1, :cond_11

    const/16 p1, 0xa8

    goto :goto_4

    .line 8712
    :pswitch_a
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->isAcceptableKeyEvent(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;)Z

    move-result p1

    if-eqz p1, :cond_11

    const/16 p1, 0x42

    goto :goto_4

    .line 8704
    :pswitch_b
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->isAcceptableKeyEvent(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/16 p1, 0x1b

    goto :goto_4

    .line 8707
    :cond_10
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/FragmentController;->isInRecording()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 8708
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraEventNotifier(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/CameraEventListener;

    move-result-object p1

    invoke-interface {p1}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onCaptureInRecording()V

    goto :goto_3

    .line 8698
    :pswitch_c
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->isAcceptableKeyEvent(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;)Z

    move-result p1

    if-eqz p1, :cond_11

    const/16 p1, 0x50

    goto :goto_4

    :cond_11
    :goto_3
    move p1, v3

    move v2, p1

    :goto_4
    if-eq v2, v3, :cond_12

    if-eq p1, v3, :cond_12

    .line 8862
    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, v2, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 8863
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/CameraActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

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
    .locals 3

    .line 8881
    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$com$sonymobile$camera$bleremotecontrol$RemoconManager$BleRemoteKeyEvents:[I

    invoke-virtual {p1}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 8906
    :pswitch_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraEventNotifier(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/CameraEventListener;

    move-result-object p1

    invoke-interface {p1, v0, v0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onFocusChangedByRemocon(ZZ)V

    goto :goto_0

    .line 8903
    :pswitch_2
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraEventNotifier(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/CameraEventListener;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onFocusChangedByRemocon(ZZ)V

    goto :goto_0

    :pswitch_3
    const/16 p1, 0xa9

    goto :goto_1

    :pswitch_4
    const/16 p1, 0xa8

    goto :goto_1

    :pswitch_5
    const/16 p1, 0x42

    goto :goto_1

    :pswitch_6
    const/16 p1, 0x1b

    goto :goto_1

    :pswitch_7
    const/16 p1, 0x50

    goto :goto_1

    :goto_0
    move p1, v2

    move v1, p1

    :goto_1
    if-eq v1, v2, :cond_0

    if-eq p1, v2, :cond_0

    .line 8918
    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 8919
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

    .line 9073
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->mIsKeyEnabled:Z

    return-void
.end method


# virtual methods
.method public onKeyDown(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;Ljava/lang/Integer;)V
    .locals 2

    .line 8673
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/CameraActivity;->restartAutoPowerOffTimer()V

    .line 8674
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->mCurrentKeyCode:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    if-nez v0, :cond_1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmIsEventRunning(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8684
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->mCurrentKeyCode:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    if-nez v0, :cond_2

    sget-object v0, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_S2:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    if-ne p1, v0, :cond_2

    return-void

    .line 8676
    :cond_1
    :goto_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->mCurrentKeyCode:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    sget-object v1, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_S1:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    if-ne v0, v1, :cond_4

    .line 8677
    sget-object v0, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_S2:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    if-eq p1, v0, :cond_2

    return-void

    .line 8689
    :cond_2
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->mCurrentKeyCode:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    if-nez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    .line 8690
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_1
    iput p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->mCurrentKeyLevel:I

    .line 8692
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

    .line 8870
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/CameraActivity;->restartAutoPowerOffTimer()V

    .line 8871
    sget-object p2, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_S2:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    if-ne p1, p2, :cond_0

    iget-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->mCurrentKeyCode:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    if-eqz p2, :cond_0

    .line 8872
    sget-object p2, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_S1:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->mCurrentKeyCode:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 8874
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->mCurrentKeyCode:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    const/4 p2, 0x0

    .line 8875
    iput p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->mCurrentKeyLevel:I

    .line 8878
    :goto_0
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object p2

    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;)V

    invoke-virtual {p2, v0}, Ljp/co/sony/mc/camera/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
