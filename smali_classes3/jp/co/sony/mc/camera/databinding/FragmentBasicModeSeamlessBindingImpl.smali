.class public Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBindingImpl;
.super Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;
.source "FragmentBasicModeSeamlessBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0900a4

    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09029a

    const/4 v2, 0x5

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0903ed

    const/4 v2, 0x6

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0903e8

    const/4 v2, 0x7

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0903e9

    const/16 v2, 0x8

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09028e

    const/16 v2, 0x9

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 31
    sget-object v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    move-object v14, p0

    const/4 v0, 0x4

    .line 34
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Ljp/co/sony/mc/camera/view/widget/TransparentAreaImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ListView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/FrameLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/Space;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Ljp/co/sony/mc/camera/view/widget/FlingLimitedHorizontalScrollView;

    const/4 v3, 0x2

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/view/View;Ljp/co/sony/mc/camera/view/widget/TransparentAreaImageView;Landroid/widget/ListView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/Space;Ljp/co/sony/mc/camera/view/widget/FlingLimitedHorizontalScrollView;)V

    const-wide/16 v0, -0x1

    .line 259
    iput-wide v0, v14, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBindingImpl;->mDirtyFlags:J

    .line 46
    iget-object v0, v14, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBindingImpl;->controlView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object v0, v14, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBindingImpl;->mainCircle:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object v0, v14, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBindingImpl;->mainLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v14, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBindingImpl;->rootContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 50
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 52
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBindingImpl;->invalidateAll()V

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

    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBindingImpl;->mDirtyFlags:J

    .line 155
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

.method private onChangeSinglelensModelSelected(Landroidx/lifecycle/LiveData;I)Z
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

    .line 162
    monitor-enter p0

    .line 163
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBindingImpl;->mDirtyFlags:J

    .line 164
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
    .locals 15

    .line 173
    monitor-enter p0

    .line 174
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 175
    iput-wide v2, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBindingImpl;->mDirtyFlags:J

    .line 176
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    iget-object v4, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBindingImpl;->mSinglelensModel:Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

    .line 181
    iget-object v5, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBindingImpl;->mLensUiState:Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    const-wide/16 v6, 0x40a

    and-long v8, v0, v6

    cmp-long v8, v8, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v8, :cond_2

    if-eqz v4, :cond_0

    .line 193
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->getSelected()Landroidx/lifecycle/LiveData;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v10

    :goto_0
    const/4 v8, 0x1

    .line 195
    invoke-virtual {p0, v8, v4}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_1

    .line 200
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v4, v10

    .line 205
    :goto_1
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v9

    :goto_2
    const-wide/16 v11, 0x411

    and-long v13, v0, v11

    cmp-long v8, v13, v2

    if-eqz v8, :cond_8

    if-eqz v5, :cond_3

    .line 213
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->getZoomEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v10

    .line 215
    :goto_3
    invoke-virtual {p0, v9, v5}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_4

    .line 220
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/Boolean;

    .line 225
    :cond_4
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    if-eqz v8, :cond_6

    if-eqz v9, :cond_5

    const-wide/16 v13, 0x1000

    goto :goto_4

    :cond_5
    const-wide/16 v13, 0x800

    :goto_4
    or-long/2addr v0, v13

    :cond_6
    if-eqz v9, :cond_7

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_7
    const v5, 0x3ecccccd    # 0.4f

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    and-long v10, v0, v11

    cmp-long v8, v10, v2

    if-eqz v8, :cond_9

    .line 243
    iget-object v8, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBindingImpl;->controlView:Landroid/view/View;

    invoke-static {v8, v9}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setEnabled(Landroid/view/View;Z)V

    .line 244
    iget-object v8, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBindingImpl;->mainCircle:Landroid/view/View;

    invoke-static {v8, v9}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setEnabled(Landroid/view/View;Z)V

    .line 245
    iget-object v8, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBindingImpl;->mainLabel:Landroid/widget/TextView;

    invoke-static {v8, v9}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setEnabled(Landroid/view/View;Z)V

    .line 246
    iget-object v8, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBindingImpl;->rootContainer:Landroid/widget/FrameLayout;

    invoke-static {v8, v5}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAlpha(Landroid/view/View;F)V

    :cond_9
    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    .line 251
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBindingImpl;->mainCircle:Landroid/view/View;

    invoke-static {v0, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setActivated(Landroid/view/View;Z)V

    .line 252
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBindingImpl;->mainLabel:Landroid/widget/TextView;

    invoke-static {v0, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setActivated(Landroid/view/View;Z)V

    .line 253
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBindingImpl;->mainLabel:Landroid/widget/TextView;

    invoke-static {p0, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setTextBold(Landroid/widget/TextView;Z)V

    :cond_a
    return-void

    :catchall_0
    move-exception v0

    .line 176
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 65
    monitor-enter p0

    .line 66
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 67
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    .line 69
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

    .line 57
    monitor-enter p0

    const-wide/16 v0, 0x400

    .line 58
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBindingImpl;->mDirtyFlags:J

    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBindingImpl;->requestRebind()V

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

    .line 147
    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBindingImpl;->onChangeSinglelensModelSelected(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 145
    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBindingImpl;->onChangeLensUiStateZoomEnabled(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0
.end method

.method public setBasicModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;)V
    .locals 0

    .line 126
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBindingImpl;->mBasicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    return-void
.end method

.method public setBasicModeTopPaneUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;)V
    .locals 0

    .line 129
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBindingImpl;->mBasicModeTopPaneUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;

    return-void
.end method

.method public setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V
    .locals 0

    .line 132
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBindingImpl;->mCameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    return-void
.end method

.method public setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V
    .locals 0

    .line 138
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBindingImpl;->mCameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    return-void
.end method

.method public setCaptureControlUiState(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;)V
    .locals 0

    .line 135
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBindingImpl;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    return-void
.end method

.method public setLensUiState(Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V
    .locals 4

    .line 118
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBindingImpl;->mLensUiState:Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    .line 119
    monitor-enter p0

    .line 120
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBindingImpl;->mDirtyFlags:J

    .line 121
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 122
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBindingImpl;->notifyPropertyChanged(I)V

    .line 123
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 121
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V
    .locals 0

    .line 107
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    return-void
.end method

.method public setSinglelensModel(Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;)V
    .locals 4

    .line 110
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBindingImpl;->mSinglelensModel:Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBindingImpl;->mDirtyFlags:J

    .line 113
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1f

    .line 114
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBindingImpl;->notifyPropertyChanged(I)V

    .line 115
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 113
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x16

    if-ne v0, p1, :cond_0

    .line 77
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBindingImpl;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    if-ne v0, p1, :cond_1

    .line 80
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBindingImpl;->setSinglelensModel(Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x11

    if-ne v0, p1, :cond_2

    .line 83
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBindingImpl;->setLensUiState(Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne v0, p1, :cond_3

    .line 86
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBindingImpl;->setBasicModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    if-ne v0, p1, :cond_4

    .line 89
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBindingImpl;->setBasicModeTopPaneUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    if-ne v0, p1, :cond_5

    .line 92
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBindingImpl;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0xa

    if-ne v0, p1, :cond_6

    .line 95
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBindingImpl;->setCaptureControlUiState(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;)V

    goto :goto_0

    :cond_6
    const/16 v0, 0x9

    if-ne v0, p1, :cond_7

    .line 98
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBindingImpl;->setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_7
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
