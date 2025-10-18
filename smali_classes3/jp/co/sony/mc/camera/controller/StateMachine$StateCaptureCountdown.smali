.class Ljp/co/sony/mc/camera/controller/StateMachine$StateCaptureCountdown;
.super Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoReady;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/controller/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StateCaptureCountdown"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/controller/StateMachine$StateCaptureCountdown$LedLightImpl;
    }
.end annotation


# instance fields
.field private mFeedback:Ljp/co/sony/mc/camera/controller/selftimerfeedback/SelfTimerFeedback;

.field private final mLedLight:Ljp/co/sony/mc/camera/controller/selftimerfeedback/LedLight;

.field final synthetic this$0:Ljp/co/sony/mc/camera/controller/StateMachine;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/controller/StateMachine;)V
    .locals 1

    .line 3279
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateCaptureCountdown;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v0, 0x0

    .line 3280
    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoReady;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Z)V

    .line 3281
    sget-object p1, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_CAPTURE_COUNTDOWN:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateCaptureCountdown;->mCaptureState:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    .line 3282
    new-instance p1, Ljp/co/sony/mc/camera/controller/StateMachine$StateCaptureCountdown$LedLightImpl;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ljp/co/sony/mc/camera/controller/StateMachine$StateCaptureCountdown$LedLightImpl;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine$StateCaptureCountdown;Ljp/co/sony/mc/camera/controller/StateMachine$StateCaptureCountdown$LedLightImpl-IA;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateCaptureCountdown;->mLedLight:Ljp/co/sony/mc/camera/controller/selftimerfeedback/LedLight;

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$StateCaptureCountdown-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine$StateCaptureCountdown;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    return-void
.end method

.method private recoverFlash()V
    .locals 2

    .line 3286
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAMERA_ID:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 3287
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 3288
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3289
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateCaptureCountdown;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object p0

    .line 3290
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FLASH:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    .line 3289
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setFlashModeAndCommit(Ljp/co/sony/mc/camera/configuration/parameters/Flash;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public entry()V
    .locals 0

    return-void
.end method

.method public exit()V
    .locals 1

    .line 3302
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateCaptureCountdown;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mstopPlaySound(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    .line 3303
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateCaptureCountdown;->mFeedback:Ljp/co/sony/mc/camera/controller/selftimerfeedback/SelfTimerFeedback;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/selftimerfeedback/SelfTimerFeedback;->stop()V

    return-void
.end method

.method public varargs handleCapture([Ljava/lang/Object;)V
    .locals 9

    .line 3319
    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine$StateCaptureCountdown;->recoverFlash()V

    const/4 v0, 0x2

    .line 3320
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3321
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateCaptureCountdown;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmAutoFocusCallback(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraAccessor$AutoFocusCallback;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mrequestPrepareSnapshot(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/CameraAccessor$AutoFocusCallback;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3322
    const-class v0, Ljp/co/sony/mc/camera/CameraAccessor$RequestCaptureParam;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$smgetEventParam([Ljava/lang/Object;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljp/co/sony/mc/camera/CameraAccessor$RequestCaptureParam;

    const/4 v0, 0x1

    .line 3324
    const-class v3, Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;

    invoke-static {p1, v0, v3, v2}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$smgetEventParam([Ljava/lang/Object;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;

    if-eqz v6, :cond_1

    if-nez v7, :cond_0

    goto :goto_0

    .line 3329
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateCaptureCountdown;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    new-instance v0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCaptureWaitForAfDone;

    iget-object v4, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateCaptureCountdown;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCaptureWaitForAfDone;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;ZLjp/co/sony/mc/camera/CameraAccessor$RequestCaptureParam;Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCaptureWaitForAfDone-IA;)V

    new-array p0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mchangeTo(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$State;[Ljava/lang/Object;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs handleCaptureCancel([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleCaptureReady([Ljava/lang/Object;)V
    .locals 3

    .line 3309
    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine$StateCaptureCountdown;->recoverFlash()V

    const/4 v0, 0x1

    .line 3310
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3311
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateCaptureCountdown;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    check-cast v2, Ljp/co/sony/mc/camera/CameraAccessor$AutoFocusCallback;

    invoke-static {v1, v2, v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mrequestPrepareSnapshot(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/CameraAccessor$AutoFocusCallback;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3313
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateCaptureCountdown;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    new-instance v1, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoAfSearch;

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateCaptureCountdown;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoAfSearch;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoAfSearch-IA;)V

    invoke-static {v0, v1, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mchangeTo(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$State;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public varargs handleClearFocus([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleDeselectObjectPosition([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnHeatedOverCoolingUltraLow([Ljava/lang/Object;)V
    .locals 0

    .line 3413
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateCaptureCountdown;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mnotifyCoolingUltraLow(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    return-void
.end method

.method public varargs handlePause([Ljava/lang/Object;)V
    .locals 0

    .line 3346
    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine$StateCaptureCountdown;->recoverFlash()V

    .line 3347
    invoke-super {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoReady;->handlePause([Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleSelfTimerCancel([Ljava/lang/Object;)V
    .locals 0

    .line 3407
    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine$StateCaptureCountdown;->recoverFlash()V

    .line 3408
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateCaptureCountdown;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mchangeToStandby(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    return-void
.end method

.method public varargs handleSetSelectedObjectPosition([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleSetTouchedPosition([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleStartRecording([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleStorageError([Ljava/lang/Object;)V
    .locals 6

    .line 3352
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invoke checkSaveDestinationCanBeChange:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateCaptureCountdown;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    .line 3353
    invoke-static {v4}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mgetCurrentStorage(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v5

    invoke-static {v4, v5}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mcheckSaveDestinationCanBeChange(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 3352
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 3354
    :cond_0
    aget-object v0, p1, v2

    check-cast v0, Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    .line 3355
    aget-object v3, p1, v1

    check-cast v3, Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    .line 3357
    sget-object v4, Ljp/co/sony/mc/camera/storage/Storage$StorageState;->CORRUPT:Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    if-ne v3, v4, :cond_2

    .line 3364
    new-array v1, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Storage corruption : type = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", state = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateCaptureCountdown;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v3}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/controller/StateMachine$State;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    .line 3365
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 3368
    :cond_2
    :goto_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine$StateCaptureCountdown;->recoverFlash()V

    .line 3369
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateCaptureCountdown;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmStorage(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/storage/Storage;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mc/camera/storage/Storage;->areAllStoragesActivated()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateCaptureCountdown;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    .line 3370
    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mgetCurrentStorage(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v1

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mcheckSaveDestinationCanBeChange(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3371
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateCaptureCountdown;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    new-instance v1, Ljp/co/sony/mc/camera/controller/StateMachine$StateWarning;

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateCaptureCountdown;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljp/co/sony/mc/camera/controller/StateMachine$StateWarning;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$StateWarning-IA;)V

    invoke-static {v0, v1, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mchangeTo(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$State;[Ljava/lang/Object;)V

    goto :goto_1

    .line 3373
    :cond_3
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateCaptureCountdown;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mchangeToStandby(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    :goto_1
    return-void
.end method
