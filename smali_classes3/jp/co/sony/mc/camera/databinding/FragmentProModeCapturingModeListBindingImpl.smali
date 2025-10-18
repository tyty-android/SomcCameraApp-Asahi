.class public Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBindingImpl;
.super Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;
.source "FragmentProModeCapturingModeListBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090253

    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902fc

    const/4 v2, 0x3

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 29
    sget-object v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    .line 32
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageButton;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v4, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageButton;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 268
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 37
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    .line 38
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBindingImpl;->title:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 42
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeOrientationViewModelLayoutOrientation(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 150
    monitor-enter p0

    .line 151
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBindingImpl;->mDirtyFlags:J

    .line 152
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

.method private onChangeProModeTopPaneUiStateCapturingModeMenuVisible(Landroidx/lifecycle/LiveData;I)Z
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

    .line 141
    monitor-enter p0

    .line 142
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBindingImpl;->mDirtyFlags:J

    .line 143
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

.method private onChangeViewFinderUiStateIsViewFinderItemClickable(Landroidx/lifecycle/LiveData;I)Z
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

    .line 132
    monitor-enter p0

    .line 133
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBindingImpl;->mDirtyFlags:J

    .line 134
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
    .locals 13

    .line 161
    monitor-enter p0

    .line 162
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 163
    iput-wide v2, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBindingImpl;->mDirtyFlags:J

    .line 164
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    iget-object v4, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBindingImpl;->mProModeTopPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;

    .line 167
    iget-object v5, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 168
    iget-object v6, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBindingImpl;->mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    const-wide/16 v7, 0x10a

    and-long/2addr v7, v0

    cmp-long v7, v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    if-eqz v4, :cond_0

    .line 185
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->getCapturingModeMenuVisible()Landroidx/lifecycle/LiveData;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v9

    :goto_0
    const/4 v10, 0x1

    .line 187
    invoke-virtual {p0, v10, v4}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_1

    .line 192
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v4, v9

    .line 197
    :goto_1
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    xor-int/2addr v4, v10

    .line 205
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v8

    :goto_2
    const-wide/16 v10, 0x114

    and-long/2addr v10, v0

    cmp-long v10, v10, v2

    if-eqz v10, :cond_4

    if-eqz v5, :cond_3

    .line 213
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v9

    :goto_3
    const/4 v11, 0x2

    .line 215
    invoke-virtual {p0, v11, v5}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_4

    .line 220
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    goto :goto_4

    :cond_4
    move-object v5, v9

    :goto_4
    const-wide/16 v11, 0x121

    and-long/2addr v11, v0

    cmp-long v11, v11, v2

    if-eqz v11, :cond_7

    if-eqz v6, :cond_5

    .line 229
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isViewFinderItemClickable()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object v6, v9

    .line 231
    :goto_5
    invoke-virtual {p0, v8, v6}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_6

    .line 236
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/Boolean;

    .line 241
    :cond_6
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    goto :goto_6

    :cond_7
    move v6, v8

    :goto_6
    if-eqz v7, :cond_8

    .line 247
    iget-object v7, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v7, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    :cond_8
    if-eqz v10, :cond_9

    .line 252
    iget-object v4, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v5}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    :cond_9
    if-eqz v11, :cond_a

    .line 257
    iget-object v4, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBindingImpl;->title:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setClickable(Z)V

    :cond_a
    const-wide/16 v4, 0x100

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    .line 262
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBindingImpl;->title:Landroid/widget/TextView;

    invoke-static {p0, v8}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAccessibilityClickable(Landroid/view/View;Z)V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    .line 164
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 57
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    .line 59
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

    .line 47
    monitor-enter p0

    const-wide/16 v0, 0x100

    .line 48
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBindingImpl;->mDirtyFlags:J

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBindingImpl;->requestRebind()V

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
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 126
    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBindingImpl;->onChangeOrientationViewModelLayoutOrientation(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 124
    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBindingImpl;->onChangeProModeTopPaneUiStateCapturingModeMenuVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 122
    :cond_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBindingImpl;->onChangeViewFinderUiStateIsViewFinderItemClickable(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0
.end method

.method public setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V
    .locals 0

    .line 115
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBindingImpl;->mCameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    return-void
.end method

.method public setModeDialUiState(Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;)V
    .locals 0

    .line 112
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBindingImpl;->mModeDialUiState:Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    return-void
.end method

.method public setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V
    .locals 4

    .line 96
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBindingImpl;->mDirtyFlags:J

    .line 99
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x16

    .line 100
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBindingImpl;->notifyPropertyChanged(I)V

    .line 101
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 99
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setProModeTopPaneUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;)V
    .locals 4

    .line 88
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBindingImpl;->mProModeTopPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;

    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBindingImpl;->mDirtyFlags:J

    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1c

    .line 92
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBindingImpl;->notifyPropertyChanged(I)V

    .line 93
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 91
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x1c

    if-ne v0, p1, :cond_0

    .line 67
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBindingImpl;->setProModeTopPaneUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x16

    if-ne v0, p1, :cond_1

    .line 70
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBindingImpl;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x25

    if-ne v0, p1, :cond_2

    .line 73
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBindingImpl;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x15

    if-ne v0, p1, :cond_3

    .line 76
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBindingImpl;->setModeDialUiState(Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    if-ne v0, p1, :cond_4

    .line 79
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBindingImpl;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V
    .locals 4

    .line 104
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBindingImpl;->mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBindingImpl;->mDirtyFlags:J

    .line 107
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x25

    .line 108
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBindingImpl;->notifyPropertyChanged(I)V

    .line 109
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 107
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
