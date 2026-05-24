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

.field private mShowSavingProgress:Z

.field private final mStartupAction:Ljp/co/sony/mc/camera/view/FragmentController$StartupAction;


# direct methods
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
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "controller",
            "settingsHolder",
            "callbackType",
            "startupAction"
        }
    .end annotation

    .line 5957
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5953
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->mShowSavingProgress:Z

    .line 5958
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    .line 5959
    iput-object p3, p0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->mCallbackType:Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

    .line 5960
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->mSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    .line 5961
    iput-object p4, p0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->mStartupAction:Ljp/co/sony/mc/camera/view/FragmentController$StartupAction;

    return-void
.end method

.method private runOnUiThread(Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "task"
        }
    .end annotation

    .line 6238
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private updateSavingProgressText(IIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "total",
            "progress",
            "isVideo"
        }
    .end annotation

    .line 6014
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v0

    const v1, 0x7f0903e0

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    if-eqz p3, :cond_0

    const p0, 0x7f11039c

    .line 6018
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 6020
    :cond_0
    iget-boolean p3, p0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->mShowSavingProgress:Z

    if-nez p3, :cond_1

    const p0, 0x7f11005d

    .line 6021
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 6023
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object p0

    .line 6024
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f1103b4

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 6026
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 6027
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 6023
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onAccepted()V
    .locals 3

    .line 6034
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "invoke"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 6035
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->mCallbackType:Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;->RESUME_PROCESS:Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

    if-ne v0, v1, :cond_1

    .line 6036
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$4;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$4;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)V

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6045
    :cond_1
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$5;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$5;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)V

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public onCameraDeviceClosed()V
    .locals 3

    .line 6070
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "invoke"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 6071
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->mCallbackType:Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;->RESUME_PROCESS:Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

    if-ne v0, v1, :cond_1

    return-void

    .line 6076
    :cond_1
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$6;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$6;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)V

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onChangeToReady()V
    .locals 5

    .line 6172
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "invoke"

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 6173
    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "KeyTimestamp ON_CHANGE_TO_READY currentElapsedRealtimeNanos = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6174
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 6173
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 6175
    sget-object v0, Ljp/co/sony/mc/camera/util/PerfLog;->ON_CHANGE_TO_READY:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/PerfLog;->transit()V

    .line 6176
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$10;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$10;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)V

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDenied()V
    .locals 3

    .line 6059
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "invoke"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 6060
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ERROR_USE_OF_CAMERA_RESTRICTED:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mshowMessageDialog(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    return-void
.end method

.method public onNewSettingsApplied(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isReconfigureNeeded"
        }
    .end annotation

    .line 6103
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "invoke"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 6104
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->mCallbackType:Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;->RESUME_PROCESS:Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

    if-ne v0, v1, :cond_1

    return-void

    .line 6109
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

    .line 6130
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "invoke"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 6131
    :cond_0
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$9;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$9;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)V

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPreviewStopped()V
    .locals 2

    .line 6065
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

    .line 6086
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "invoke"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 6087
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->mCallbackType:Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;->RESUME_PROCESS:Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

    if-ne v0, v1, :cond_1

    return-void

    .line 6092
    :cond_1
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$7;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$7;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)V

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRemainSavingMediaFound(IZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "total",
            "isVideo",
            "showSavingProgress"
        }
    .end annotation

    .line 5967
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "invoke"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 5968
    :cond_0
    iput-boolean p3, p0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->mShowSavingProgress:Z

    .line 5969
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->mCallbackType:Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;->RESUME_PROCESS:Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

    if-ne p3, v0, :cond_1

    .line 5970
    new-instance p3, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$1;

    invoke-direct {p3, p0, p1, p2}, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$1;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;IZ)V

    invoke-direct {p0, p3}, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onRemainSavingProgress(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "total",
            "progress"
        }
    .end annotation

    .line 5987
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "invoke"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 5988
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->mCallbackType:Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;->RESUME_PROCESS:Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

    if-ne v0, v1, :cond_1

    .line 5989
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$2;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$2;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;II)V

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onResumeTimeout()V
    .locals 3

    .line 6124
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "invoke"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 6125
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ERROR_IN_USE_BY_ANOTHER_APPLICATION:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mshowMessageDialog(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSavingMediaCompleted()V
    .locals 3

    .line 6000
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "invoke"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 6001
    :cond_0
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$3;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$3;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)V

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
