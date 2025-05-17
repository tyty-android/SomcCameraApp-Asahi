.class public Ljp/co/sony/mc/camera/databinding/FragmentPreviewSurfaceOverlayBindingImpl;
.super Ljp/co/sony/mc/camera/databinding/FragmentPreviewSurfaceOverlayBinding;
.source "FragmentPreviewSurfaceOverlayBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView1:Ljp/co/sony/mc/camera/view/widget/AutoSwapPortraitFrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Ljp/co/sony/mc/camera/databinding/FragmentPreviewSurfaceOverlayBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    const-string v1, "gesture_shutter_view"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0c00c7

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/databinding/FragmentPreviewSurfaceOverlayBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090216

    const/4 v2, 0x3

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0900d6

    const/4 v2, 0x4

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090101

    const/4 v2, 0x5

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 36
    sget-object v0, Ljp/co/sony/mc/camera/databinding/FragmentPreviewSurfaceOverlayBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ljp/co/sony/mc/camera/databinding/FragmentPreviewSurfaceOverlayBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Ljp/co/sony/mc/camera/databinding/FragmentPreviewSurfaceOverlayBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentPreviewSurfaceOverlayBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x4

    .line 39
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Ljp/co/sony/mc/camera/view/widget/JustOnceDrawnView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Ljp/co/sony/mc/camera/databinding/GestureShutterViewBinding;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Ljp/co/sony/mc/camera/view/widget/GridLineView;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Ljp/co/sony/mc/camera/databinding/FragmentPreviewSurfaceOverlayBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILjp/co/sony/mc/camera/view/widget/JustOnceDrawnView;Landroid/view/View;Ljp/co/sony/mc/camera/databinding/GestureShutterViewBinding;Ljp/co/sony/mc/camera/view/widget/GridLineView;)V

    const-wide/16 v0, -0x1

    .line 120
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentPreviewSurfaceOverlayBindingImpl;->mDirtyFlags:J

    .line 45
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentPreviewSurfaceOverlayBindingImpl;->gestureShutter:Ljp/co/sony/mc/camera/databinding/GestureShutterViewBinding;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentPreviewSurfaceOverlayBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x0

    .line 46
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentPreviewSurfaceOverlayBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 48
    aget-object p1, p3, p1

    check-cast p1, Ljp/co/sony/mc/camera/view/widget/AutoSwapPortraitFrameLayout;

    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentPreviewSurfaceOverlayBindingImpl;->mboundView1:Ljp/co/sony/mc/camera/view/widget/AutoSwapPortraitFrameLayout;

    .line 49
    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/widget/AutoSwapPortraitFrameLayout;->setTag(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentPreviewSurfaceOverlayBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 52
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentPreviewSurfaceOverlayBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeGestureShutter(Ljp/co/sony/mc/camera/databinding/GestureShutterViewBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentPreviewSurfaceOverlayBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentPreviewSurfaceOverlayBindingImpl;->mDirtyFlags:J

    .line 101
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected executeBindings()V
    .locals 2

    .line 110
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 112
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentPreviewSurfaceOverlayBindingImpl;->mDirtyFlags:J

    .line 113
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentPreviewSurfaceOverlayBindingImpl;->gestureShutter:Ljp/co/sony/mc/camera/databinding/GestureShutterViewBinding;

    invoke-static {p0}, Ljp/co/sony/mc/camera/databinding/FragmentPreviewSurfaceOverlayBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 113
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 66
    monitor-enter p0

    .line 67
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentPreviewSurfaceOverlayBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 68
    monitor-exit p0

    return v1

    .line 70
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentPreviewSurfaceOverlayBindingImpl;->gestureShutter:Ljp/co/sony/mc/camera/databinding/GestureShutterViewBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/GestureShutterViewBinding;->hasPendingBindings()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    .line 70
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 57
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 58
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentPreviewSurfaceOverlayBindingImpl;->mDirtyFlags:J

    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentPreviewSurfaceOverlayBindingImpl;->gestureShutter:Ljp/co/sony/mc/camera/databinding/GestureShutterViewBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/GestureShutterViewBinding;->invalidateAll()V

    .line 61
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentPreviewSurfaceOverlayBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 93
    :cond_0
    check-cast p2, Ljp/co/sony/mc/camera/databinding/GestureShutterViewBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentPreviewSurfaceOverlayBindingImpl;->onChangeGestureShutter(Ljp/co/sony/mc/camera/databinding/GestureShutterViewBinding;I)Z

    move-result p0

    return p0
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 85
    invoke-super {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentPreviewSurfaceOverlayBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 86
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentPreviewSurfaceOverlayBindingImpl;->gestureShutter:Ljp/co/sony/mc/camera/databinding/GestureShutterViewBinding;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/GestureShutterViewBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
