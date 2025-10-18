.class public Ljp/co/sony/mc/camera/databinding/FragmentBasicModeBottomPaneBindingImpl;
.super Ljp/co/sony/mc/camera/databinding/FragmentBasicModeBottomPaneBinding;
.source "FragmentBasicModeBottomPaneBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeBottomPaneBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x1

    .line 16
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "fragment_basic_mode_right_pane_capture"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    filled-new-array {v1}, [I

    move-result-object v1

    const v3, 0x7f0c0068

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v0, v4, v2, v1, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    .line 20
    sput-object v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeBottomPaneBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 31
    sget-object v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeBottomPaneBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeBottomPaneBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v0, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeBottomPaneBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeBottomPaneBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    .line 34
    aget-object v1, p3, v0

    check-cast v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;

    invoke-direct {p0, p1, p2, v0, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeBottomPaneBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILjp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;)V

    const-wide/16 v0, -0x1

    .line 110
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeBottomPaneBindingImpl;->mDirtyFlags:J

    .line 37
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeBottomPaneBindingImpl;->capture:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeBottomPaneBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x0

    .line 38
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeBottomPaneBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    .line 39
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeBottomPaneBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 42
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeBottomPaneBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeCapture(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeBottomPaneBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeBottomPaneBindingImpl;->mDirtyFlags:J

    .line 91
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

    .line 100
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 102
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeBottomPaneBindingImpl;->mDirtyFlags:J

    .line 103
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeBottomPaneBindingImpl;->capture:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;

    invoke-static {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeBottomPaneBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 103
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 56
    monitor-enter p0

    .line 57
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeBottomPaneBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 58
    monitor-exit p0

    return v1

    .line 60
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeBottomPaneBindingImpl;->capture:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->hasPendingBindings()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 47
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 48
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeBottomPaneBindingImpl;->mDirtyFlags:J

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeBottomPaneBindingImpl;->capture:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->invalidateAll()V

    .line 51
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeBottomPaneBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 49
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

    .line 83
    :cond_0
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeBottomPaneBindingImpl;->onChangeCapture(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;I)Z

    move-result p0

    return p0
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 75
    invoke-super {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeBottomPaneBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 76
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeBottomPaneBindingImpl;->capture:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
