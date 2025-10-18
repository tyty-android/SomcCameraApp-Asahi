.class Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$SurfaceLifeCycleCallback;
.super Ljava/lang/Object;
.source "ViewFinderFragment.java"

# interfaces
.implements Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView$LifeCycleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SurfaceLifeCycleCallback"
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)V
    .locals 0

    .line 2987
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$SurfaceLifeCycleCallback;->this$0:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$SurfaceLifeCycleCallback-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$SurfaceLifeCycleCallback;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)V

    return-void
.end method


# virtual methods
.method public onSurfaceFinalized(Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;)V
    .locals 3

    .line 3025
    sget-object p1, Ljp/co/sony/mc/camera/util/PerfLog;->SURFACE_DESTROYED:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/PerfLog;->transit()V

    .line 3026
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    new-array p1, v1, [Ljava/lang/String;

    const-string v2, "onSurfaceFinalized() : E"

    aput-object v2, p1, v0

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 3027
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$SurfaceLifeCycleCallback;->this$0:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->-$$Nest$mnotifyOnSurfaceFinalized(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)V

    .line 3028
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "onSurfaceFinalized() : X"

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onSurfaceInitialized(Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;II)V
    .locals 3

    .line 2990
    sget-object p0, Ljp/co/sony/mc/camera/util/PerfLog;->SURFACE_CREATED:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/PerfLog;->transit()V

    .line 2991
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    new-array p0, v0, [Ljava/lang/String;

    const-string v1, "onSurfaceInitialized() : E"

    aput-object v1, p0, p1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2994
    :cond_0
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_1

    new-array p0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSurfaceInitialized():[IN] width="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ", height="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p0, p1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2997
    :cond_1
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_2

    new-array p0, v0, [Ljava/lang/String;

    const-string p2, "onSurfaceInitialized():[OUT]"

    aput-object p2, p0, p1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 3000
    :cond_2
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_3

    new-array p0, v0, [Ljava/lang/String;

    const-string p2, "onSurfaceInitialized() : X"

    aput-object p2, p0, p1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onSurfaceSizeChanged(Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;II)V
    .locals 4

    .line 3005
    sget-object p1, Ljp/co/sony/mc/camera/util/PerfLog;->SURFACE_CHANGED:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/PerfLog;->transit()V

    .line 3006
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    new-array p1, v1, [Ljava/lang/String;

    const-string v2, "onSurfaceSizeChanged() : E"

    aput-object v2, p1, v0

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 3010
    :cond_0
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p1, :cond_1

    new-array p1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "surfaceChanged():[IN] width="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", height="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v0

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 3013
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$SurfaceLifeCycleCallback;->this$0:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    const-class v2, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-static {p1, v2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->-$$Nest$mrequireViewModel(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p1

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, p2, p3}, Landroid/util/Size;-><init>(II)V

    .line 3014
    invoke-virtual {p1, v2}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->onSurfaceResized(Landroid/util/Size;)V

    .line 3015
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$SurfaceLifeCycleCallback;->this$0:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->-$$Nest$mnotifyOnSurfacePrepared(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)V

    .line 3017
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_2

    new-array p0, v1, [Ljava/lang/String;

    const-string/jumbo p1, "surfaceChanged():[OUT]"

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 3020
    :cond_2
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_3

    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "onSurfaceSizeChanged() : X"

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_3
    return-void
.end method
