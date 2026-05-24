.class Ljp/co/sony/mc/camera/view/FragmentController$GestureShutterCallbackImpl;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljp/co/sony/mc/camera/view/GestureShutter$GestureShutterHost;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GestureShutterCallbackImpl"
.end annotation


# instance fields
.field private mController:Ljp/co/sony/mc/camera/view/FragmentController;

.field private mSelfTimerInterface:Ljp/co/sony/mc/camera/setting/SelfTimerInterface;

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/FragmentController;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "controller"
        }
    .end annotation

    .line 4809
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$GestureShutterCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4792
    new-instance p1, Ljp/co/sony/mc/camera/view/FragmentController$GestureShutterCallbackImpl$1;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/FragmentController$GestureShutterCallbackImpl$1;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$GestureShutterCallbackImpl;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$GestureShutterCallbackImpl;->mSelfTimerInterface:Ljp/co/sony/mc/camera/setting/SelfTimerInterface;

    .line 4810
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$GestureShutterCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$GestureShutterCallbackImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/FragmentController$GestureShutterCallbackImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController;)V

    return-void
.end method


# virtual methods
.method public canShowGestureShutterView()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getGestureShutterView()Ljp/co/sony/mc/camera/view/GestureShutterView;
    .locals 1

    .line 4815
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$GestureShutterCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mgetFragmentManager(Ljp/co/sony/mc/camera/view/FragmentController;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mgetViewFinderFragment(Ljp/co/sony/mc/camera/view/FragmentController;Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getGestureShutterView()Ljp/co/sony/mc/camera/view/GestureShutterView;

    move-result-object p0

    return-object p0
.end method

.method public hideGestureShutterView()V
    .locals 1

    .line 4830
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$GestureShutterCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mgetFragmentManager(Ljp/co/sony/mc/camera/view/FragmentController;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mgetViewFinderFragment(Ljp/co/sony/mc/camera/view/FragmentController;Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->hideGestureShutterView()V

    return-void
.end method

.method public showGestureShutterView()V
    .locals 1

    .line 4825
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$GestureShutterCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mgetFragmentManager(Ljp/co/sony/mc/camera/view/FragmentController;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mgetViewFinderFragment(Ljp/co/sony/mc/camera/view/FragmentController;Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->showGestureShutterView()V

    return-void
.end method

.method public startGestureShutterCountDown()V
    .locals 3

    .line 4835
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$GestureShutterCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->isMessageDialogOpened()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4838
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$GestureShutterCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->isStorageWritable()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4841
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$GestureShutterCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->isPreview()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 4844
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$GestureShutterCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/CameraActivity;->restartAutoPowerOffTimer()V

    .line 4845
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$GestureShutterCallbackImpl;->mSelfTimerInterface:Ljp/co/sony/mc/camera/setting/SelfTimerInterface;

    .line 4846
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->DRIVE_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    .line 4847
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->isSelftimerMode()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v1

    .line 4850
    :cond_3
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$GestureShutterCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mgetFragmentManager(Ljp/co/sony/mc/camera/view/FragmentController;)Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v1, v2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mgetViewFinderFragment(Ljp/co/sony/mc/camera/view/FragmentController;Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object v1

    .line 4851
    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->prepareSelfTimerCountDown(Ljp/co/sony/mc/camera/setting/SelfTimerInterface;)V

    .line 4852
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$GestureShutterCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmExternalDisplayFragment(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->prepareSelfTimerCountDown(Ljp/co/sony/mc/camera/setting/SelfTimerInterface;)V

    .line 4853
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$GestureShutterCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmSelftimerHandler(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;->start(Ljp/co/sony/mc/camera/setting/SelfTimerInterface;)V

    .line 4854
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$GestureShutterCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->COUNTING_SELF_TIMER:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mchangeCameraStateTo(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$CameraState;)V

    return-void
.end method
