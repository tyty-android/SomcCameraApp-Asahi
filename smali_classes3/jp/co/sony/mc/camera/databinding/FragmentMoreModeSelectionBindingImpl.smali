.class public Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBindingImpl;
.super Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBinding;
.source "FragmentMoreModeSelectionBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x1

    .line 16
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "mode_custom_layout"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x3

    filled-new-array {v3}, [I

    move-result-object v3

    const v5, 0x7f0c00e5

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-virtual {v0, v4, v2, v3, v5}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 20
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "fragment_basic_mode_indicator"

    aput-object v3, v2, v4

    const/4 v3, 0x2

    filled-new-array {v3}, [I

    move-result-object v3

    const v4, 0x7f0c0060

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 24
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0901d3

    const/4 v2, 0x4

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090304

    const/4 v2, 0x5

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090303

    const/4 v2, 0x6

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root"
        }
    .end annotation

    .line 40
    sget-object v0, Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root",
            "bindings"
        }
    .end annotation

    const/4 v0, 0x4

    .line 43
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/Space;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

    const/4 v4, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Space;Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;Landroidx/recyclerview/widget/RecyclerView;Landroidx/core/widget/NestedScrollView;Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;)V

    const-wide/16 v0, -0x1

    .line 210
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 50
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 52
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBindingImpl;->mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBindingImpl;->modeCustomLayout:Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 55
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBindingImpl;->moreIndicator:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 56
    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 58
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeModeCustomLayout(Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ModeCustomLayout",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 138
    monitor-enter p0

    .line 139
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBindingImpl;->mDirtyFlags:J

    .line 140
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

.method private onChangeModeCustomUiStateIsModeCustomLayoutVisible(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ModeCustomUiStateIsModeCustomLayoutVisible",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 147
    monitor-enter p0

    .line 148
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBindingImpl;->mDirtyFlags:J

    .line 149
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

.method private onChangeMoreIndicator(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "MoreIndicator",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBindingImpl;->mDirtyFlags:J

    .line 131
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

    .line 158
    monitor-enter p0

    .line 159
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 160
    iput-wide v2, p0, Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBindingImpl;->mDirtyFlags:J

    .line 161
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    iget-object v4, p0, Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBindingImpl;->mModeCustomUiState:Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;

    const-wide/16 v5, 0x1c

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    .line 175
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;->isModeCustomLayoutVisible()Landroidx/lifecycle/LiveData;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x2

    .line 177
    invoke-virtual {p0, v3, v2}, Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_1

    .line 182
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 187
    :cond_1
    invoke-static {v1}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    .line 195
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 201
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBindingImpl;->mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    .line 202
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBindingImpl;->modeCustomLayout:Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    .line 204
    :cond_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBindingImpl;->moreIndicator:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 205
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBindingImpl;->modeCustomLayout:Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;

    invoke-static {p0}, Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 161
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 75
    monitor-exit p0

    return v1

    .line 77
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBindingImpl;->moreIndicator:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 81
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBindingImpl;->modeCustomLayout:Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;->hasPendingBindings()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    .line 77
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 63
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 64
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBindingImpl;->mDirtyFlags:J

    .line 65
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBindingImpl;->moreIndicator:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->invalidateAll()V

    .line 67
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBindingImpl;->modeCustomLayout:Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;->invalidateAll()V

    .line 68
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 65
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "localFieldId",
            "object",
            "fieldId"
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 123
    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBindingImpl;->onChangeModeCustomUiStateIsModeCustomLayoutVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 121
    :cond_1
    check-cast p2, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBindingImpl;->onChangeModeCustomLayout(Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;I)Z

    move-result p0

    return p0

    .line 119
    :cond_2
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBindingImpl;->onChangeMoreIndicator(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;I)Z

    move-result p0

    return p0
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lifecycleOwner"
        }
    .end annotation

    .line 110
    invoke-super {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 111
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBindingImpl;->moreIndicator:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 112
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBindingImpl;->modeCustomLayout:Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setModeCustomUiState(Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ModeCustomUiState"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBindingImpl;->mModeCustomUiState:Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBindingImpl;->mDirtyFlags:J

    .line 103
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x17

    .line 104
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBindingImpl;->notifyPropertyChanged(I)V

    .line 105
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 103
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "variableId",
            "variable"
        }
    .end annotation

    const/16 v0, 0x17

    if-ne v0, p1, :cond_0

    .line 91
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBindingImpl;->setModeCustomUiState(Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
