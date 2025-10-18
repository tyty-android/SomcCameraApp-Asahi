.class Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ModeAndCameraSwitchCallbackImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$FocusActionListenerImpl;
    }
.end annotation


# instance fields
.field private final mCallbackType:Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

.field private final mController:Ljp/co/sony/mc/camera/view/FragmentController;

.field private final mSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

.field private final mStartupAction:Ljp/co/sony/mc/camera/view/FragmentController$StartupAction;


# direct methods
.method public static synthetic $r8$lambda$Td8jkfOIEizBLUgZuLNrkcMV7gw(Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->lambda$onSwitchedLensDuringStreaming$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmCallbackType(Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->mCallbackType:Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmController(Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)Ljp/co/sony/mc/camera/view/FragmentController;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSettingsHolder(Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->mSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStartupAction(Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)Ljp/co/sony/mc/camera/view/FragmentController$StartupAction;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->mStartupAction:Ljp/co/sony/mc/camera/view/FragmentController$StartupAction;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mrunOnUiThread(Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateSavingProgressText(Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->updateSavingProgressText(IIZ)V

    return-void
.end method

.method constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;Ljp/co/sony/mc/camera/view/FragmentController$StartupAction;)V
    .locals 0

    .line 7075
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7076
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    .line 7077
    iput-object p3, p0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->mCallbackType:Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

    .line 7078
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->mSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    .line 7079
    iput-object p4, p0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->mStartupAction:Ljp/co/sony/mc/camera/view/FragmentController$StartupAction;

    return-void
.end method

.method private synthetic lambda$onSwitchedLensDuringStreaming$0()V
    .locals 2

    .line 7353
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraEventNotifier(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/CameraEventListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onLensChange(Z)V

    .line 7354
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mswitchFaceDetection(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 7355
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->updateUiOrientation()V

    return-void
.end method

.method private runOnUiThread(Ljava/lang/Runnable;)V
    .locals 0

    .line 7360
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private updateSavingProgressText(IIZ)V
    .locals 2

    .line 7130
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v0

    const v1, 0x7f0903df

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    const p0, 0x7f110353

    .line 7134
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 7137
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object p0

    .line 7138
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f110369

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 7140
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 7141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 7137
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onAccepted()V
    .locals 3

    .line 7148
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "invoke"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 7149
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->mCallbackType:Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;->RESUME_PROCESS:Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

    if-ne v0, v1, :cond_1

    .line 7150
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$4;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$4;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)V

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7159
    :cond_1
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$5;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$5;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)V

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public onCameraDeviceClosed()V
    .locals 3

    .line 7184
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "invoke"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 7185
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->mCallbackType:Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;->RESUME_PROCESS:Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

    if-ne v0, v1, :cond_1

    return-void

    .line 7190
    :cond_1
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$6;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$6;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)V

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onChangeToReady()V
    .locals 5

    .line 7285
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "invoke"

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 7286
    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "KeyTimestamp ON_CHANGE_TO_READY currentElapsedRealtimeNanos = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7287
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 7286
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 7288
    sget-object v0, Ljp/co/sony/mc/camera/util/PerfLog;->ON_CHANGE_TO_READY:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/PerfLog;->transit()V

    .line 7289
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$10;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$10;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)V

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDenied()V
    .locals 3

    .line 7173
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "invoke"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 7174
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ERROR_USE_OF_CAMERA_RESTRICTED:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mshowMessageDialog(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    return-void
.end method

.method public onNewSettingsApplied(Z)V
    .locals 3

    .line 7217
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "invoke"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 7218
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->mCallbackType:Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;->RESUME_PROCESS:Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

    if-ne v0, v1, :cond_1

    return-void

    .line 7223
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmSettingChangeHandler(Ljp/co/sony/mc/camera/view/FragmentController;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$8;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$8;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPreviewStarted()V
    .locals 3

    .line 7244
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "invoke"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 7245
    :cond_0
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$9;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$9;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)V

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPreviewStopped()V
    .locals 2

    .line 7179
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "invoke"

    aput-object v1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReadyToResizeSurface()V
    .locals 3

    .line 7200
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "invoke"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 7201
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->mCallbackType:Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;->RESUME_PROCESS:Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

    if-ne v0, v1, :cond_1

    return-void

    .line 7206
    :cond_1
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$7;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$7;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)V

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRemainSavingMediaFound(IZ)V
    .locals 3

    .line 7084
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "invoke"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 7085
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->mCallbackType:Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;->RESUME_PROCESS:Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

    if-ne v0, v1, :cond_1

    .line 7086
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$1;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$1;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;IZ)V

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onRemainSavingProgress(II)V
    .locals 3

    .line 7103
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "invoke"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 7104
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->mCallbackType:Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;->RESUME_PROCESS:Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

    if-ne v0, v1, :cond_1

    .line 7105
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$2;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$2;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;II)V

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onResumeTimeout()V
    .locals 3

    .line 7238
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "invoke"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 7239
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ERROR_IN_USE_BY_ANOTHER_APPLICATION:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mshowMessageDialog(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSavingMediaCompleted()V
    .locals 3

    .line 7116
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "invoke"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 7117
    :cond_0
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$3;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$3;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)V

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSwitchedLensDuringStreaming()V
    .locals 1

    const/4 v0, 0x0

    .line 7351
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->onNewSettingsApplied(Z)V

    .line 7352
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)V

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
