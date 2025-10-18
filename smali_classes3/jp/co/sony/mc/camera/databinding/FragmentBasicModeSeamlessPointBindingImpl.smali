.class public Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBindingImpl;
.super Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;
.source "FragmentBasicModeSeamlessPointBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090274

    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 28
    sget-object v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    .line 31
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 142
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBindingImpl;->mDirtyFlags:J

    .line 35
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBindingImpl;->circle:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 36
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 40
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeLensUiStateZoomEnabled(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBindingImpl;->mDirtyFlags:J

    .line 94
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
    .locals 7

    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 105
    iput-wide v2, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBindingImpl;->mDirtyFlags:J

    .line 106
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    iget-object v4, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBindingImpl;->mLensUiState:Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    const-wide/16 v5, 0x7

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    .line 118
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->getZoomEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 120
    :goto_0
    invoke-virtual {p0, v1, v3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v3, :cond_1

    .line 125
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    .line 130
    :cond_1
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v1

    :cond_2
    if-eqz v0, :cond_3

    .line 136
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBindingImpl;->circle:Landroid/view/View;

    invoke-static {p0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setEnabled(Landroid/view/View;Z)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 106
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 55
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    .line 57
    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 45
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 46
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBindingImpl;->mDirtyFlags:J

    .line 47
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 47
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

    .line 86
    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBindingImpl;->onChangeLensUiStateZoomEnabled(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0
.end method

.method public setLensUiState(Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V
    .locals 4

    .line 74
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBindingImpl;->mLensUiState:Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    .line 75
    monitor-enter p0

    .line 76
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBindingImpl;->mDirtyFlags:J

    .line 77
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 78
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBindingImpl;->notifyPropertyChanged(I)V

    .line 79
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 77
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x11

    if-ne v0, p1, :cond_0

    .line 65
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBindingImpl;->setLensUiState(Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
