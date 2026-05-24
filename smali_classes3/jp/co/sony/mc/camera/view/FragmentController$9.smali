.class Ljp/co/sony/mc/camera/view/FragmentController$9;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/FragmentController;->postCameraSettingsChanged(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/FragmentController;

.field final synthetic val$holder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$holder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2302
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$9;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$9;->val$holder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2305
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$9;->val$holder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2306
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$9;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController$9;->val$holder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    .line 2307
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v2

    .line 2306
    invoke-static {v0, v2, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mgetOperationFragment(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2308
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2309
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$9;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mdetachOperationFragment(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 2312
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$9;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraEventNotifier(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/CameraEventListener;

    move-result-object v0

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController$9;->val$holder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    invoke-interface {v0, v2}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onCameraSettingsChanged(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    .line 2313
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$9;->val$holder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2314
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$9;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController$9;->val$holder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v2

    invoke-static {v0, v2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mattachOperationFragment(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)V

    .line 2316
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$9;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraEventNotifier(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/CameraEventListener;

    move-result-object v0

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController$9;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmIsRemoconConnected(Ljp/co/sony/mc/camera/view/FragmentController;)Z

    move-result v2

    invoke-interface {v0, v2}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onRemoteControlStateChanged(Z)V

    .line 2317
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$9;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmEnduranceModeState(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;

    move-result-object v0

    sget-object v2, Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;->ACTIVATE:Ljp/co/sony/mc/camera/view/FragmentController$EnduranceMode;

    if-ne v0, v2, :cond_3

    .line 2318
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$9;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraEventNotifier(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/CameraEventListener;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onEnduranceModeActivationChanged(Z)V

    goto :goto_0

    .line 2320
    :cond_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$9;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraEventNotifier(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/CameraEventListener;

    move-result-object v0

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onEnduranceModeActivationChanged(Z)V

    .line 2323
    :goto_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$9;->val$holder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2324
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$9;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraEventNotifier(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/CameraEventListener;

    move-result-object v0

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onModeChange(Z)V

    .line 2325
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$9;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mswitchFaceDetection(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 2326
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$9;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraOperator(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->prepareRecording()V

    .line 2327
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$9;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraOperator(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->startRecording()V

    :cond_4
    return-void
.end method
