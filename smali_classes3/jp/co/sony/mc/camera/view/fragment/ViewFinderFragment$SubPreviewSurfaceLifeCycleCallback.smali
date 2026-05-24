.class Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$SubPreviewSurfaceLifeCycleCallback;
.super Ljava/lang/Object;
.source "ViewFinderFragment.java"

# interfaces
.implements Ljp/co/sony/mc/camera/view/widget/PreviewTextureView$LifeCycleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SubPreviewSurfaceLifeCycleCallback"
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 3608
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$SubPreviewSurfaceLifeCycleCallback;->this$0:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$SubPreviewSurfaceLifeCycleCallback-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$SubPreviewSurfaceLifeCycleCallback;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)V

    return-void
.end method


# virtual methods
.method public onSurfaceAvailable(Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;II)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "previewSurfaceView",
            "width",
            "height"
        }
    .end annotation

    .line 3613
    sget-boolean p2, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    new-array p2, v0, [Ljava/lang/String;

    const-string v1, "SubPreview: onSurfaceSizeChanged() : E"

    aput-object v1, p2, p3

    invoke-static {p2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 3619
    :cond_0
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$SubPreviewSurfaceLifeCycleCallback;->this$0:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    const-class v1, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-static {p2, v1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->-$$Nest$mrequireViewModel(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    .line 3620
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->AI_SUGGESTION_DETECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;

    .line 3621
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;->getBooleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getAiSuggestionUiState()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    move-result-object v1

    .line 3622
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->getAiSubPreviewDisplayState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;->isHiddenOrHiding()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 3623
    new-array v1, v1, [Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 3624
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v2

    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->SUB_PREVIEW_SURFACE_DISPLAYED_INDEX:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v2, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3626
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$SubPreviewSurfaceLifeCycleCallback;->this$0:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    invoke-static {v3}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->-$$Nest$fgetmSetSubPreviewDisplayedIndexTask(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3628
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$SubPreviewSurfaceLifeCycleCallback;->this$0:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    invoke-static {v3}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->-$$Nest$fgetmSetSubPreviewDisplayedIndexTask(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3631
    :cond_1
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p2

    .line 3632
    invoke-virtual {p2, v1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->setSubPreviewDisplayedIndex([Ljava/lang/Integer;)V

    .line 3633
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object p2

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$SubPreviewSurfaceLifeCycleCallback;->this$0:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->-$$Nest$fgetmSetSubPreviewDisplayedIndexTask(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3639
    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$SubPreviewSurfaceLifeCycleCallback;->this$0:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->-$$Nest$mnotifySubPreviewSurfacePrepared(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;)V

    .line 3641
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_3

    new-array p0, v0, [Ljava/lang/String;

    const-string p1, "SubPreview: onSurfaceSizeChanged() : X"

    aput-object p1, p0, p3

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onSurfaceFinalized(Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewSurfaceView"
        }
    .end annotation

    .line 3646
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$SubPreviewSurfaceLifeCycleCallback;->this$0:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->-$$Nest$fgetmSurfaceListener(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$SurfaceListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3647
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    new-array p1, v1, [Ljava/lang/String;

    const-string v2, "SubPreview: onSurfaceFinalized() : E"

    aput-object v2, p1, v0

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 3649
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$SubPreviewSurfaceLifeCycleCallback;->this$0:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->-$$Nest$fgetmSurfaceListener(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$SurfaceListener;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$SurfaceListener;->onSubPreviewSurfaceFinalized()V

    .line 3651
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "SubPreview: onSurfaceFinalized() : X"

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void
.end method
