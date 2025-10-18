.class Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$10;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->onChangeToReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)V
    .locals 0

    .line 7289
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$10;->this$0:Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 7292
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$10;->this$0:Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->-$$Nest$fgetmCallbackType(Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;->MODE_CHANGE:Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 7293
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$10;->this$0:Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->-$$Nest$fgetmController(Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraEventNotifier(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/CameraEventListener;

    move-result-object v0

    invoke-interface {v0, v2}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onModeChange(Z)V

    .line 7294
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$10;->this$0:Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->-$$Nest$fgetmController(Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mrestoreTouchEffect(Ljp/co/sony/mc/camera/view/FragmentController;)V

    goto :goto_0

    .line 7295
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$10;->this$0:Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->-$$Nest$fgetmCallbackType(Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;->LENS_CHANGE:Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$10;->this$0:Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->-$$Nest$fgetmCallbackType(Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;->VIDEO_FPS_CHANGE:Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$10;->this$0:Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->-$$Nest$fgetmCallbackType(Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;->VIDEO_MF_HDR_CHANGE:Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

    if-ne v0, v1, :cond_2

    .line 7298
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$10;->this$0:Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->-$$Nest$fgetmController(Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraEventNotifier(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/CameraEventListener;

    move-result-object v0

    invoke-interface {v0, v2}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onLensChange(Z)V

    .line 7299
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$10;->this$0:Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->-$$Nest$fgetmController(Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mrestoreTouchEffect(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 7301
    :cond_2
    :goto_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$10;->this$0:Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->-$$Nest$fgetmController(Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$10;->this$0:Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->-$$Nest$fgetmSettingsHolder(Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object v1

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mhandleChangeToReady(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    .line 7302
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$10;->this$0:Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->-$$Nest$fgetmSettingsHolder(Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$10;->this$0:Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->-$$Nest$fgetmCallbackType(Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;->VIDEO_FPS_CHANGE:Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$10;->this$0:Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->-$$Nest$fgetmCallbackType(Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;->VIDEO_MF_HDR_CHANGE:Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

    if-eq v0, v1, :cond_3

    .line 7305
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$10;->this$0:Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->-$$Nest$fgetmController(Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$10;->this$0:Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->-$$Nest$fgetmSettingsHolder(Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mupdateVideoHdrCondition(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Z)V

    .line 7307
    :cond_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$10;->this$0:Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->-$$Nest$fgetmStartupAction(Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)Ljp/co/sony/mc/camera/view/FragmentController$StartupAction;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$StartupAction;->CAPTURE:Ljp/co/sony/mc/camera/view/FragmentController$StartupAction;

    if-ne v0, v1, :cond_4

    .line 7308
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$10;->this$0:Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->-$$Nest$fgetmController(Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->isCapturePrepared()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$10;->this$0:Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->-$$Nest$fgetmController(Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v0

    .line 7309
    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$misModalMenuOpened(Ljp/co/sony/mc/camera/view/FragmentController;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$10;->this$0:Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->-$$Nest$fgetmController(Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->isStorageWritable()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7310
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$10$1;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$10$1;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$10;)V

    .line 7334
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$10;->this$0:Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->-$$Nest$fgetmController(Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$10;->this$0:Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;

    invoke-static {v2}, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->-$$Nest$fgetmController(Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v2

    invoke-static {v2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mgetFragmentManager(Ljp/co/sony/mc/camera/view/FragmentController;)Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v1, v2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mgetViewFinderFragment(Ljp/co/sony/mc/camera/view/FragmentController;Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object v1

    .line 7335
    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->prepareSelfTimerCountDown(Ljp/co/sony/mc/camera/setting/SelfTimerInterface;)V

    .line 7336
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$10;->this$0:Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->-$$Nest$fgetmController(Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmExternalDisplayFragment(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->prepareSelfTimerCountDown(Ljp/co/sony/mc/camera/setting/SelfTimerInterface;)V

    .line 7338
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$10;->this$0:Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->-$$Nest$fgetmController(Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->COUNTING_SELF_TIMER:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    invoke-static {v1, v2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mchangeCameraStateTo(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$CameraState;)V

    .line 7339
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$10;->this$0:Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->-$$Nest$fgetmController(Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmSelftimerHandler(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;->start(Ljp/co/sony/mc/camera/setting/SelfTimerInterface;)V

    .line 7340
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$10;->this$0:Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->-$$Nest$fgetmController(Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmUserOperationNotifier(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/UserOperationListener;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/UserOperationListener;->onShutterPressedDuringSelftimer()V

    goto :goto_1

    .line 7342
    :cond_4
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$10;->this$0:Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->-$$Nest$fgetmStartupAction(Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)Ljp/co/sony/mc/camera/view/FragmentController$StartupAction;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$StartupAction;->RECORD:Ljp/co/sony/mc/camera/view/FragmentController$StartupAction;

    if-ne v0, v1, :cond_5

    .line 7343
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$10;->this$0:Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->-$$Nest$fgetmController(Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->startRecording()V

    :cond_5
    :goto_1
    return-void
.end method
