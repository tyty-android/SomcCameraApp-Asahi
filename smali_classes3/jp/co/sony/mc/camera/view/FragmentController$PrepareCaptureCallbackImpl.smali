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

    .line 8513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8514
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$PrepareCaptureCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    return-void
.end method


# virtual methods
.method public onCancelPrepareSnapshot()V
    .locals 4

    .line 8519
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$PrepareCaptureCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmYuvFrameDrawModeController(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/FragmentController$YuvFrameDrawModeController;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController$YuvFrameDrawModeController;->-$$Nest$monCancelAutoFocus(Ljp/co/sony/mc/camera/view/FragmentController$YuvFrameDrawModeController;)V

    .line 8520
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$PrepareCaptureCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mcancelSelfTimer(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 8521
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$PrepareCaptureCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$msetPrepareSnapshotDone(Ljp/co/sony/mc/camera/view/FragmentController;Z)V

    .line 8522
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$PrepareCaptureCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraAccessor(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraAccessor;

    move-result-object v0

    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v2

    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->AUTO_FOCUS_LOCK:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 8523
    invoke-virtual {v2, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;->ON:Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    .line 8522
    :cond_0
    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/CameraAccessor;->cancelPrepareCapture(Z)V

    .line 8524
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$PrepareCaptureCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->WAITING_CANCEL_PREPARE_CAPTURE:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mchangeCameraStateTo(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$CameraState;)V

    return-void
.end method

.method public onPrepareSnapshotCancelled()V
    .locals 4

    .line 8529
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "invoke"

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 8530
    :cond_0
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->AUTO_FOCUS_LOCK:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;->ON:Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;

    if-eq v0, v3, :cond_1

    .line 8533
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$PrepareCaptureCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    .line 8534
    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mgetFragmentManager(Ljp/co/sony/mc/camera/view/FragmentController;)Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-static {v0, v3}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mgetViewFinderFragment(Ljp/co/sony/mc/camera/view/FragmentController;Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object v0

    .line 8535
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->resetFocus()V

    .line 8536
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->onAutoFocusCanceled()V

    .line 8537
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$PrepareCaptureCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    const-class v3, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-static {v0, v3}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mrequireViewModel(Ljp/co/sony/mc/camera/view/FragmentController;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeFinderOverlayUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

    move-result-object v0

    .line 8538
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;->onFocusCanceled()V

    .line 8539
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$PrepareCaptureCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmIsRemoconConnected(Ljp/co/sony/mc/camera/view/FragmentController;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8540
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$PrepareCaptureCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmRemoconManager(Ljp/co/sony/mc/camera/view/FragmentController;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->setAfStatusFeedback(Z)V

    .line 8544
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$PrepareCaptureCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$msetPrepareSnapshotDone(Ljp/co/sony/mc/camera/view/FragmentController;Z)V

    .line 8546
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8547
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$PrepareCaptureCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0, v2, v2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mchangeStateToPreview(Ljp/co/sony/mc/camera/view/FragmentController;ZZ)V

    :cond_2
    return-void
.end method

.method public onPrepareSnapshotDone()V
    .locals 4

    .line 8553
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "invoke"

    aput-object v3, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 8554
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

    .line 8555
    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$misSelftimerStarted(Ljp/co/sony/mc/camera/view/FragmentController;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8556
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$PrepareCaptureCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$msetPrepareSnapshotDone(Ljp/co/sony/mc/camera/view/FragmentController;Z)V

    .line 8557
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$PrepareCaptureCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mstartSelfTimer(Ljp/co/sony/mc/camera/view/FragmentController;)V

    :cond_2
    return-void
.end method
