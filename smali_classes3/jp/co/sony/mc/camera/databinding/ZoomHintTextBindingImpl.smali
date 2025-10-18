.class public Ljp/co/sony/mc/camera/databinding/ZoomHintTextBindingImpl;
.super Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;
.source "ZoomHintTextBindingImpl.java"


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

    .line 27
    sget-object v0, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v0, v1}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    .line 30
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2, v1, v0}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 260
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBindingImpl;->mDirtyFlags:J

    .line 33
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBindingImpl;->hintText:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 34
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 38
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeLensUiStateZoomHintTextVisible(Landroidx/lifecycle/LiveData;I)Z
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

    .line 134
    monitor-enter p0

    .line 135
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBindingImpl;->mDirtyFlags:J

    .line 136
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

    .line 152
    monitor-enter p0

    .line 153
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBindingImpl;->mDirtyFlags:J

    .line 154
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

.method private onChangeZoomHintTextUiStateZoomRatioLabel(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljp/co/sony/mc/camera/view/util/UiText$StringResource;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBindingImpl;->mDirtyFlags:J

    .line 145
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

    .line 163
    monitor-enter p0

    .line 164
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 165
    iput-wide v2, p0, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBindingImpl;->mDirtyFlags:J

    .line 166
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    iget-object v4, p0, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 175
    iget-object v5, p0, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBindingImpl;->mZoomHintTextUiState:Ljp/co/sony/mc/camera/view/uistate/ZoomHintTextUiState;

    .line 178
    iget-object v6, p0, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBindingImpl;->mLensUiState:Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    const-wide/16 v7, 0x20c

    and-long/2addr v7, v0

    cmp-long v7, v7, v2

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    if-eqz v4, :cond_0

    .line 186
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v8

    :goto_0
    const/4 v9, 0x2

    .line 188
    invoke-virtual {p0, v9, v4}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_1

    .line 193
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    goto :goto_1

    :cond_1
    move-object v4, v8

    :goto_1
    const-wide/16 v9, 0x222

    and-long/2addr v9, v0

    cmp-long v9, v9, v2

    const/4 v10, 0x1

    if-eqz v9, :cond_3

    if-eqz v5, :cond_2

    .line 202
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/uistate/ZoomHintTextUiState;->getZoomRatioLabel()Landroidx/lifecycle/LiveData;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v8

    .line 204
    :goto_2
    invoke-virtual {p0, v10, v5}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_3

    .line 209
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljp/co/sony/mc/camera/view/util/UiText$StringResource;

    goto :goto_3

    :cond_3
    move-object v5, v8

    :goto_3
    const-wide/16 v11, 0x281

    and-long/2addr v0, v11

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    if-eqz v6, :cond_4

    .line 218
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->getZoomHintTextVisible()Landroidx/lifecycle/LiveData;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v8

    .line 220
    :goto_4
    invoke-virtual {p0, v1, v2}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_5

    .line 225
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/Boolean;

    .line 230
    :cond_5
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v1

    xor-int/2addr v1, v10

    .line 238
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v1

    :cond_6
    if-eqz v9, :cond_7

    .line 244
    iget-object v2, p0, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBindingImpl;->hintText:Landroid/widget/TextView;

    invoke-static {v2, v5}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setUiText(Landroid/widget/TextView;Ljp/co/sony/mc/camera/view/util/UiText;)V

    :cond_7
    if-eqz v0, :cond_8

    .line 249
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBindingImpl;->hintText:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setInvisible(Landroid/view/View;Z)V

    :cond_8
    if-eqz v7, :cond_9

    .line 254
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    .line 166
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 51
    monitor-enter p0

    .line 52
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 53
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    .line 55
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

    .line 43
    monitor-enter p0

    const-wide/16 v0, 0x200

    .line 44
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBindingImpl;->mDirtyFlags:J

    .line 45
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 45
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

    .line 128
    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBindingImpl;->onChangeOrientationViewModelLayoutOrientation(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 126
    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBindingImpl;->onChangeZoomHintTextUiStateZoomRatioLabel(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 124
    :cond_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBindingImpl;->onChangeLensUiStateZoomHintTextVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0
.end method

.method public setBasicModeColorToneProfileUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;)V
    .locals 0

    .line 117
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBindingImpl;->mBasicModeColorToneProfileUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;

    return-void
.end method

.method public setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V
    .locals 0

    .line 106
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBindingImpl;->mCameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    return-void
.end method

.method public setLensUiState(Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V
    .locals 4

    .line 109
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBindingImpl;->mLensUiState:Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBindingImpl;->mDirtyFlags:J

    .line 112
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 113
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBindingImpl;->notifyPropertyChanged(I)V

    .line 114
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 112
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V
    .locals 4

    .line 87
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 88
    monitor-enter p0

    .line 89
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBindingImpl;->mDirtyFlags:J

    .line 90
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x16

    .line 91
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBindingImpl;->notifyPropertyChanged(I)V

    .line 92
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 90
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

    .line 63
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBindingImpl;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x25

    if-ne v0, p1, :cond_1

    .line 66
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBindingImpl;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x27

    if-ne v0, p1, :cond_2

    .line 69
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ZoomHintTextUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBindingImpl;->setZoomHintTextUiState(Ljp/co/sony/mc/camera/view/uistate/ZoomHintTextUiState;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    if-ne v0, p1, :cond_3

    .line 72
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBindingImpl;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x11

    if-ne v0, p1, :cond_4

    .line 75
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBindingImpl;->setLensUiState(Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    if-ne v0, p1, :cond_5

    .line 78
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBindingImpl;->setBasicModeColorToneProfileUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V
    .locals 0

    .line 95
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBindingImpl;->mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    return-void
.end method

.method public setZoomHintTextUiState(Ljp/co/sony/mc/camera/view/uistate/ZoomHintTextUiState;)V
    .locals 4

    .line 98
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBindingImpl;->mZoomHintTextUiState:Ljp/co/sony/mc/camera/view/uistate/ZoomHintTextUiState;

    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBindingImpl;->mDirtyFlags:J

    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x27

    .line 102
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBindingImpl;->notifyPropertyChanged(I)V

    .line 103
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 101
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
