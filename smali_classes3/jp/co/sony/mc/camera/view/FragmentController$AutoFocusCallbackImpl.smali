.class Ljp/co/sony/mc/camera/view/FragmentController$AutoFocusCallbackImpl;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljp/co/sony/mc/camera/CameraAccessor$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AutoFocusCallbackImpl"
.end annotation


# instance fields
.field private final mController:Ljp/co/sony/mc/camera/view/FragmentController;

.field private final mFragmentManager:Landroidx/fragment/app/FragmentManager;

.field private final mIsAfOnRequest:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmController(Ljp/co/sony/mc/camera/view/FragmentController$AutoFocusCallbackImpl;)Ljp/co/sony/mc/camera/view/FragmentController;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$AutoFocusCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    return-object p0
.end method

.method constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController;Landroidx/fragment/app/FragmentManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "controller",
            "fragmentManager"
        }
    .end annotation

    .line 5869
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5870
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$AutoFocusCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    .line 5871
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$AutoFocusCallbackImpl;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 p1, 0x0

    .line 5872
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$AutoFocusCallbackImpl;->mIsAfOnRequest:Z

    return-void
.end method

.method constructor <init>(ZLjp/co/sony/mc/camera/view/FragmentController;Landroidx/fragment/app/FragmentManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "isAfOnRequest",
            "controller",
            "fragmentManager"
        }
    .end annotation

    .line 5877
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5878
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$AutoFocusCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    .line 5879
    iput-object p3, p0, Ljp/co/sony/mc/camera/view/FragmentController$AutoFocusCallbackImpl;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 5880
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$AutoFocusCallbackImpl;->mIsAfOnRequest:Z

    return-void
.end method


# virtual methods
.method public onAutoFocusCanceled()V
    .locals 3

    .line 5930
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "invoke"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 5932
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$AutoFocusCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmDisplayFlashController(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/DisplayFlashController;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/DisplayFlashController;->enable(Z)V

    .line 5935
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$AutoFocusCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController$AutoFocusCallbackImpl;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0, v2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mgetViewFinderFragment(Ljp/co/sony/mc/camera/view/FragmentController;Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object v0

    .line 5936
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->resetFocus()V

    .line 5937
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->onAutoFocusCanceled()V

    .line 5938
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$AutoFocusCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    const-class v2, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-static {v0, v2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mrequireViewModel(Ljp/co/sony/mc/camera/view/FragmentController;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeFinderOverlayUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

    move-result-object v0

    .line 5939
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;->onFocusCanceled()V

    .line 5940
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$AutoFocusCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmIsRemoconConnected(Ljp/co/sony/mc/camera/view/FragmentController;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5941
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$AutoFocusCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmRemoconManager(Ljp/co/sony/mc/camera/view/FragmentController;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->setAfStatusFeedback(Z)V

    .line 5943
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$AutoFocusCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mchangeStateToPreview(Ljp/co/sony/mc/camera/view/FragmentController;)V

    return-void
.end method

.method public onAutoFocusDone(IZI)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "burstType",
            "isAfSuccess",
            "flashColor"
        }
    .end annotation

    .line 5885
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    new-array p1, v1, [Ljava/lang/String;

    const-string v2, "invoke"

    aput-object v2, p1, v0

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 5887
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$AutoFocusCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmIsRemoconConnected(Ljp/co/sony/mc/camera/view/FragmentController;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5888
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$AutoFocusCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmRemoconManager(Ljp/co/sony/mc/camera/view/FragmentController;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->setAfStatusFeedback(Z)V

    .line 5891
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$AutoFocusCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmDisplayFlashController(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/DisplayFlashController;

    move-result-object p1

    if-eqz p3, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/DisplayFlashController;->enable(Z)V

    .line 5892
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$AutoFocusCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmDisplayFlashController(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/DisplayFlashController;

    move-result-object p1

    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 5893
    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    move-result p3

    .line 5892
    invoke-virtual {p1, v0, v1, p3}, Ljp/co/sony/mc/camera/view/DisplayFlashController;->setColor(III)V

    .line 5895
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$AutoFocusCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    iget-object p3, p0, Ljp/co/sony/mc/camera/view/FragmentController$AutoFocusCallbackImpl;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-static {p1, p3}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mgetViewFinderFragment(Ljp/co/sony/mc/camera/view/FragmentController;Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object p1

    .line 5896
    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->onAutoFocusDone(Z)V

    .line 5897
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$AutoFocusCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    const-class p3, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-static {p1, p3}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mrequireViewModel(Ljp/co/sony/mc/camera/view/FragmentController;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeFinderOverlayUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

    move-result-object p1

    .line 5898
    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;->onFocusStateLocked(Z)V

    .line 5900
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$AutoFocusCallbackImpl;->mIsAfOnRequest:Z

    if-eqz p1, :cond_3

    .line 5901
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$AutoFocusCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object p1

    new-instance p2, Ljp/co/sony/mc/camera/view/FragmentController$AutoFocusCallbackImpl$1;

    invoke-direct {p2, p0}, Ljp/co/sony/mc/camera/view/FragmentController$AutoFocusCallbackImpl$1;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$AutoFocusCallbackImpl;)V

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public onFocusAreaUpdated(Z[Landroid/graphics/Rect;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isAfSuccess",
            "rect"
        }
    .end annotation

    .line 5912
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "invoke"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 5914
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$AutoFocusCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmIsRemoconConnected(Ljp/co/sony/mc/camera/view/FragmentController;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->AF_C:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$AutoFocusCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraState(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->WAITING_AF_OM:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$AutoFocusCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraState(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->PREVIEWING_WITH_AF_ON:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$AutoFocusCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraState(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->WAITING_PREPARE_CAPTURE:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    if-ne v0, v1, :cond_2

    .line 5919
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$AutoFocusCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmRemoconManager(Ljp/co/sony/mc/camera/view/FragmentController;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->setAfStatusFeedback(Z)V

    .line 5922
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$AutoFocusCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$AutoFocusCallbackImpl;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mgetViewFinderFragment(Ljp/co/sony/mc/camera/view/FragmentController;Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object v0

    .line 5923
    invoke-virtual {v0, p1, p2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->setMultiAutoFocusArea(Z[Landroid/graphics/Rect;)V

    .line 5924
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$AutoFocusCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    const-class p2, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-static {p0, p2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mrequireViewModel(Ljp/co/sony/mc/camera/view/FragmentController;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeFinderOverlayUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

    move-result-object p0

    .line 5925
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;->onFocusAreaUpdated(Z)V

    return-void
.end method
