.class Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$8;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->onNewSettingsApplied(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;

.field final synthetic val$isReconfigureNeeded:Z


# direct methods
.method public static synthetic $r8$lambda$lEeKrRAiu8Zp7RuYCT7N3ikUv4U(Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$8;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$8;->lambda$run$0()V

    return-void
.end method

.method constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$isReconfigureNeeded"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6109
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$8;->this$0:Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;

    iput-boolean p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$8;->val$isReconfigureNeeded:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$run$0()V
    .locals 1

    .line 6115
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$8;->this$0:Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->-$$Nest$fgetmController(Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraEventNotifier(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/CameraEventListener;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onModeChange(Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 6112
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$8;->this$0:Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->-$$Nest$fgetmController(Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$8;->this$0:Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->-$$Nest$fgetmSettingsHolder(Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object v1

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mpostCameraSettingsChanged(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    .line 6113
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$8;->val$isReconfigureNeeded:Z

    if-nez v0, :cond_0

    .line 6114
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$8;->this$0:Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;

    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$8$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$8$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$8;)V

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->-$$Nest$mrunOnUiThread(Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
