.class Ljp/co/sony/mc/camera/view/FragmentController$PrepareCaptureCallbackImpl;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljp/co/sony/mc/camera/CameraAccessor$PrepareCaptureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PrepareCaptureCallbackImpl"
.end annotation


# instance fields
.field private final mController:Ljp/co/sony/mc/camera/view/FragmentController;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "controller"
        }
    .end annotation

    .line 7437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7438
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$PrepareCaptureCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    return-void
.end method


# virtual methods
.method public onCancelPrepareSnapshot()V
    .locals 4

    .line 7443
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$PrepareCaptureCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmYuvFrameDrawModeController(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/FragmentController$YuvFrameDrawModeController;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController$YuvFrameDrawModeController;->-$$Nest$monCancelAutoFocus(Ljp/co/sony/mc/camera/view/FragmentController$YuvFrameDrawModeController;)V

    .line 7444
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$PrepareCaptureCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mcancelSelfTimer(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 7445
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$PrepareCaptureCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$msetPrepareSnapshotDone(Ljp/co/sony/mc/camera/view/FragmentController;Z)V

    .line 7446
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$PrepareCaptureCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraAccessor(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraAccessor;

    move-result-object v0

    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v2

    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->AUTO_FOCUS_LOCK:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 7447
    invoke-virtual {v2, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;->ON:Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    .line 7446
    :cond_0
    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/CameraAccessor;->cancelPrepareCapture(Z)V

    .line 7448
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$PrepareCaptureCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->WAITING_CANCEL_PREPARE_CAPTURE:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mchangeCameraStateTo(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$CameraState;)V

    return-void
.end method

.method public onPrepareSnapshotCancelled()V
    .locals 4

    .line 7453
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "invoke"

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 7454
    :cond_0
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->AUTO_FOCUS_LOCK:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;->ON:Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;

    if-eq v0, v3, :cond_1

    .line 7457
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$PrepareCaptureCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    .line 7458
    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mgetFragmentManager(Ljp/co/sony/mc/camera/view/FragmentController;)Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-static {v0, v3}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mgetViewFinderFragment(Ljp/co/sony/mc/camera/view/FragmentController;Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object v0

    .line 7459
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->resetFocus()V

    .line 7460
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->onAutoFocusCanceled()V

    .line 7461
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$PrepareCaptureCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    const-class v3, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-static {v0, v3}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mrequireViewModel(Ljp/co/sony/mc/camera/view/FragmentController;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeFinderOverlayUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

    move-result-object v0

    .line 7462
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;->onFocusCanceled()V

    .line 7463
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$PrepareCaptureCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmIsRemoconConnected(Ljp/co/sony/mc/camera/view/FragmentController;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7464
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$PrepareCaptureCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmRemoconManager(Ljp/co/sony/mc/camera/view/FragmentController;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->setAfStatusFeedback(Z)V

    .line 7468
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$PrepareCaptureCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$msetPrepareSnapshotDone(Ljp/co/sony/mc/camera/view/FragmentController;Z)V

    .line 7470
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7471
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$PrepareCaptureCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0, v2, v2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mchangeStateToPreview(Ljp/co/sony/mc/camera/view/FragmentController;ZZ)V

    :cond_2
    return-void
.end method

.method public onPrepareSnapshotDone()V
    .locals 4

    .line 7477
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "invoke"

    aput-object v3, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 7478
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$PrepareCaptureCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->isCaptureReadyWorking()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$PrepareCaptureCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->isInBurstCapture()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$PrepareCaptureCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    .line 7479
    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$misSelftimerStarted(Ljp/co/sony/mc/camera/view/FragmentController;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7480
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$PrepareCaptureCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$msetPrepareSnapshotDone(Ljp/co/sony/mc/camera/view/FragmentController;Z)V

    .line 7481
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$PrepareCaptureCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mstartSelfTimer(Ljp/co/sony/mc/camera/view/FragmentController;)V

    :cond_2
    return-void
.end method
