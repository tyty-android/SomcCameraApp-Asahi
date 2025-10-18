.class public Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;
.super Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBinding;
.source "FragmentViewFinderBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x1

    .line 16
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "fragment_view_finder_preview"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x2

    filled-new-array {v3}, [I

    move-result-object v3

    const v5, 0x7f0c00c6

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-virtual {v0, v4, v2, v3, v5}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 20
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "fragment_pro_mode_camera_status_bar"

    aput-object v3, v2, v4

    const/4 v3, 0x3

    filled-new-array {v3}, [I

    move-result-object v3

    const v4, 0x7f0c009c

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 24
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0900bf

    const/4 v2, 0x4

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 36
    sget-object v0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x4

    .line 39
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Ljp/co/sony/mc/camera/view/compose/PreviewCoverView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBinding;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILjp/co/sony/mc/camera/view/compose/PreviewCoverView;Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBinding;)V

    const-wide/16 v0, -0x1

    .line 137
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->mDirtyFlags:J

    .line 45
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->cameraStatusBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 46
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->cameraStatusBarContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->fragmentViewFinderPreview:Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBinding;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x0

    .line 48
    aget-object p1, p3, p1

    check-cast p1, Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;

    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->mboundView0:Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;

    .line 49
    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 52
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeCameraStatusBar(Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->mDirtyFlags:J

    .line 117
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

.method private onChangeFragmentViewFinderPreview(Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 106
    monitor-enter p0

    .line 107
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->mDirtyFlags:J

    .line 108
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

    .line 126
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 128
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->mDirtyFlags:J

    .line 129
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->fragmentViewFinderPreview:Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 132
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->cameraStatusBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;

    invoke-static {p0}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 129
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 69
    monitor-exit p0

    return v1

    .line 71
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->fragmentViewFinderPreview:Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 75
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->cameraStatusBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;->hasPendingBindings()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    .line 71
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

    const-wide/16 v0, 0x4

    .line 58
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->mDirtyFlags:J

    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->fragmentViewFinderPreview:Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBinding;->invalidateAll()V

    .line 61
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->cameraStatusBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;->invalidateAll()V

    .line 62
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->requestRebind()V

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
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 100
    :cond_0
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->onChangeCameraStatusBar(Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;I)Z

    move-result p0

    return p0

    .line 98
    :cond_1
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->onChangeFragmentViewFinderPreview(Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBinding;I)Z

    move-result p0

    return p0
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 89
    invoke-super {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 90
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->fragmentViewFinderPreview:Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 91
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->cameraStatusBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
