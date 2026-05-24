.class public Ljp/co/sony/mc/camera/databinding/IndicatorViewBindingImpl;
.super Ljp/co/sony/mc/camera/databinding/IndicatorViewBinding;
.source "IndicatorViewBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

    .line 27
    sget-object v0, Ljp/co/sony/mc/camera/databinding/IndicatorViewBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ljp/co/sony/mc/camera/databinding/IndicatorViewBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Ljp/co/sony/mc/camera/databinding/IndicatorViewBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/IndicatorViewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9
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

    const/4 v0, 0x1

    .line 30
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Ljp/co/sony/mc/camera/view/widget/HistogramView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Ljp/co/sony/mc/camera/view/widget/PenetrableImageView;

    const/4 v4, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Ljp/co/sony/mc/camera/databinding/IndicatorViewBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;Ljp/co/sony/mc/camera/view/widget/HistogramView;Ljp/co/sony/mc/camera/view/widget/PenetrableImageView;)V

    const-wide/16 v0, -0x1

    .line 263
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/IndicatorViewBindingImpl;->mDirtyFlags:J

    .line 36
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/IndicatorViewBindingImpl;->audioIndicator:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/IndicatorViewBindingImpl;->audioLevel:Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->setTag(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/IndicatorViewBindingImpl;->histogramView:Ljp/co/sony/mc/camera/view/widget/HistogramView;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/widget/HistogramView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 39
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/IndicatorViewBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/IndicatorViewBindingImpl;->micIcon:Ljp/co/sony/mc/camera/view/widget/PenetrableImageView;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/widget/PenetrableImageView;->setTag(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/IndicatorViewBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/IndicatorViewBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeProModeFinderOverlayUiStateIsAudioLevelVisible(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ProModeFinderOverlayUiStateIsAudioLevelVisible",
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

    .line 138
    monitor-enter p0

    .line 139
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/IndicatorViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/IndicatorViewBindingImpl;->mDirtyFlags:J

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

.method private onChangeProModeFinderOverlayUiStateIsMicIndicatorVisible(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ProModeFinderOverlayUiStateIsMicIndicatorVisible",
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
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/IndicatorViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/IndicatorViewBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewFinderUiStateIsViewFinderItemClickable(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewFinderUiStateIsViewFinderItemClickable",
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

    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/IndicatorViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/IndicatorViewBindingImpl;->mDirtyFlags:J

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
    .locals 15

    .line 158
    monitor-enter p0

    .line 159
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/IndicatorViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 160
    iput-wide v2, p0, Ljp/co/sony/mc/camera/databinding/IndicatorViewBindingImpl;->mDirtyFlags:J

    .line 161
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    iget-object v4, p0, Ljp/co/sony/mc/camera/databinding/IndicatorViewBindingImpl;->mProModeFinderOverlayUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

    .line 164
    iget-object v5, p0, Ljp/co/sony/mc/camera/databinding/IndicatorViewBindingImpl;->mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    const-wide/16 v6, 0x10e

    and-long/2addr v6, v0

    cmp-long v6, v6, v2

    const-wide/16 v7, 0x10c

    const-wide/16 v9, 0x10a

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v6, :cond_6

    and-long v13, v0, v9

    cmp-long v6, v13, v2

    if-eqz v6, :cond_2

    if-eqz v4, :cond_0

    .line 181
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;->isAudioLevelVisible()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v11

    :goto_0
    const/4 v13, 0x1

    .line 183
    invoke-virtual {p0, v13, v6}, Ljp/co/sony/mc/camera/databinding/IndicatorViewBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    .line 188
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v6, v11

    .line 193
    :goto_1
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v12

    :goto_2
    and-long v13, v0, v7

    cmp-long v13, v13, v2

    if-eqz v13, :cond_5

    if-eqz v4, :cond_3

    .line 199
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;->isMicIndicatorVisible()Landroidx/lifecycle/LiveData;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v11

    :goto_3
    const/4 v13, 0x2

    .line 201
    invoke-virtual {p0, v13, v4}, Ljp/co/sony/mc/camera/databinding/IndicatorViewBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_4

    .line 206
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object v4, v11

    .line 211
    :goto_4
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_5

    :cond_5
    move v4, v12

    goto :goto_5

    :cond_6
    move v4, v12

    move v6, v4

    :goto_5
    const-wide/16 v13, 0x121

    and-long/2addr v13, v0

    cmp-long v13, v13, v2

    if-eqz v13, :cond_9

    if-eqz v5, :cond_7

    .line 220
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isViewFinderItemClickable()Landroidx/lifecycle/LiveData;

    move-result-object v5

    goto :goto_6

    :cond_7
    move-object v5, v11

    .line 222
    :goto_6
    invoke-virtual {p0, v12, v5}, Ljp/co/sony/mc/camera/databinding/IndicatorViewBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_8

    .line 227
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/Boolean;

    .line 232
    :cond_8
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v5

    goto :goto_7

    :cond_9
    move v5, v12

    :goto_7
    and-long/2addr v9, v0

    cmp-long v9, v9, v2

    if-eqz v9, :cond_a

    .line 238
    iget-object v9, p0, Ljp/co/sony/mc/camera/databinding/IndicatorViewBindingImpl;->audioIndicator:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v9, v6}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_a
    if-eqz v13, :cond_b

    .line 243
    iget-object v6, p0, Ljp/co/sony/mc/camera/databinding/IndicatorViewBindingImpl;->audioLevel:Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;

    invoke-virtual {v6, v5}, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->setClickable(Z)V

    .line 244
    iget-object v6, p0, Ljp/co/sony/mc/camera/databinding/IndicatorViewBindingImpl;->histogramView:Ljp/co/sony/mc/camera/view/widget/HistogramView;

    invoke-virtual {v6, v5}, Ljp/co/sony/mc/camera/view/widget/HistogramView;->setClickable(Z)V

    .line 245
    iget-object v6, p0, Ljp/co/sony/mc/camera/databinding/IndicatorViewBindingImpl;->micIcon:Ljp/co/sony/mc/camera/view/widget/PenetrableImageView;

    invoke-virtual {v6, v5}, Ljp/co/sony/mc/camera/view/widget/PenetrableImageView;->setClickable(Z)V

    :cond_b
    const-wide/16 v5, 0x100

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    if-eqz v5, :cond_c

    .line 250
    iget-object v5, p0, Ljp/co/sony/mc/camera/databinding/IndicatorViewBindingImpl;->audioLevel:Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;

    invoke-static {v5, v12}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAccessibilityClickable(Landroid/view/View;Z)V

    .line 251
    iget-object v5, p0, Ljp/co/sony/mc/camera/databinding/IndicatorViewBindingImpl;->histogramView:Ljp/co/sony/mc/camera/view/widget/HistogramView;

    invoke-static {v5, v12}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAccessibilityClickable(Landroid/view/View;Z)V

    .line 252
    iget-object v5, p0, Ljp/co/sony/mc/camera/databinding/IndicatorViewBindingImpl;->micIcon:Ljp/co/sony/mc/camera/view/widget/PenetrableImageView;

    invoke-static {v5, v12}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAccessibilityClickable(Landroid/view/View;Z)V

    :cond_c
    and-long/2addr v0, v7

    cmp-long v0, v0, v2

    if-eqz v0, :cond_d

    .line 257
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/IndicatorViewBindingImpl;->micIcon:Ljp/co/sony/mc/camera/view/widget/PenetrableImageView;

    invoke-static {p0, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_d
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

    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/IndicatorViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 59
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    .line 61
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

    .line 49
    monitor-enter p0

    const-wide/16 v0, 0x100

    .line 50
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/IndicatorViewBindingImpl;->mDirtyFlags:J

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/IndicatorViewBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 51
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

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/IndicatorViewBindingImpl;->onChangeProModeFinderOverlayUiStateIsMicIndicatorVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 121
    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/IndicatorViewBindingImpl;->onChangeProModeFinderOverlayUiStateIsAudioLevelVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 119
    :cond_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/IndicatorViewBindingImpl;->onChangeViewFinderUiStateIsViewFinderItemClickable(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0
.end method

.method public setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "CameraSettingsModel"
        }
    .end annotation

    .line 109
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/IndicatorViewBindingImpl;->mCameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    return-void
.end method

.method public setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "OrientationViewModel"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/IndicatorViewBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    return-void
.end method

.method public setProModeFinderOverlayUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ProModeFinderOverlayUiState"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/IndicatorViewBindingImpl;->mProModeFinderOverlayUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/IndicatorViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/IndicatorViewBindingImpl;->mDirtyFlags:J

    .line 93
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1c

    .line 94
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/IndicatorViewBindingImpl;->notifyPropertyChanged(I)V

    .line 95
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/IndicatorViewBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 93
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setProModeFocusUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ProModeFocusUiState"
        }
    .end annotation

    .line 112
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/IndicatorViewBindingImpl;->mProModeFocusUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;

    return-void
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

    const/16 v0, 0x1c

    if-ne v0, p1, :cond_0

    .line 69
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/IndicatorViewBindingImpl;->setProModeFinderOverlayUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    if-ne v0, p1, :cond_1

    .line 72
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/IndicatorViewBindingImpl;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x28

    if-ne v0, p1, :cond_2

    .line 75
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/IndicatorViewBindingImpl;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    if-ne v0, p1, :cond_3

    .line 78
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/IndicatorViewBindingImpl;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x1e

    if-ne v0, p1, :cond_4

    .line 81
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/IndicatorViewBindingImpl;->setProModeFocusUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;)V

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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewFinderUiState"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/IndicatorViewBindingImpl;->mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/IndicatorViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/IndicatorViewBindingImpl;->mDirtyFlags:J

    .line 104
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x28

    .line 105
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/IndicatorViewBindingImpl;->notifyPropertyChanged(I)V

    .line 106
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/IndicatorViewBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 104
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
