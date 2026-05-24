.class public Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBindingImpl;
.super Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBinding;
.source "FragmentBasicModeViewBokehMenuBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView1:Landroid/widget/ImageView;

.field private final mboundView3:Landroid/widget/ImageView;


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

    .line 31
    sget-object v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 4
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

    const/4 v0, 0x2

    .line 34
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/SeekBar;

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2, v1, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/SeekBar;)V

    const-wide/16 v2, -0x1

    .line 248
    iput-wide v2, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 37
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 39
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBindingImpl;->mboundView1:Landroid/widget/ImageView;

    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 41
    aget-object p1, p3, v1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBindingImpl;->mboundView3:Landroid/widget/ImageView;

    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBindingImpl;->strength:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 46
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeBokehUiStateBokehLowButtonSrc(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "BokehUiStateBokehLowButtonSrc",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 134
    monitor-enter p0

    .line 135
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBindingImpl;->mDirtyFlags:J

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

.method private onChangeBokehUiStateIsBokehMenuEnabled(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "BokehUiStateIsBokehMenuEnabled",
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

    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBindingImpl;->mDirtyFlags:J

    .line 127
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "OrientationViewModelLayoutOrientation",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBindingImpl;->mDirtyFlags:J

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
    .locals 17

    move-object/from16 v1, p0

    .line 154
    monitor-enter p0

    .line 155
    :try_start_0
    iget-wide v2, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 156
    iput-wide v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBindingImpl;->mDirtyFlags:J

    .line 157
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 160
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBindingImpl;->mBokehUiState:Ljp/co/sony/mc/camera/view/uistate/BokehUiState;

    const-wide/16 v7, 0x8c

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v8

    :goto_0
    const/4 v9, 0x2

    .line 177
    invoke-virtual {v1, v9, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1

    .line 182
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    goto :goto_1

    :cond_1
    move-object v0, v8

    :goto_1
    const-wide/16 v9, 0x93

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    const-wide/16 v10, 0x92

    const-wide/16 v12, 0x91

    const/4 v14, 0x0

    if-eqz v9, :cond_8

    and-long v15, v2, v12

    cmp-long v9, v15, v4

    if-eqz v9, :cond_4

    if-eqz v6, :cond_2

    .line 192
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;->isBokehMenuEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v9

    goto :goto_2

    :cond_2
    move-object v9, v8

    .line 194
    :goto_2
    invoke-virtual {v1, v14, v9}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_3

    .line 199
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object v9, v8

    .line 204
    :goto_3
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    goto :goto_4

    :cond_4
    move v9, v14

    :goto_4
    and-long v15, v2, v10

    cmp-long v15, v15, v4

    if-eqz v15, :cond_7

    if-eqz v6, :cond_5

    .line 210
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;->getBokehLowButtonSrc()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object v6, v8

    :goto_5
    const/4 v14, 0x1

    .line 212
    invoke-virtual {v1, v14, v6}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_6

    .line 217
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/Integer;

    .line 222
    :cond_6
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v14

    :cond_7
    move v6, v14

    move v14, v9

    goto :goto_6

    :cond_8
    move v6, v14

    :goto_6
    and-long v8, v2, v12

    cmp-long v8, v8, v4

    if-eqz v8, :cond_9

    .line 229
    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBindingImpl;->mboundView1:Landroid/widget/ImageView;

    invoke-virtual {v8, v14}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 230
    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBindingImpl;->mboundView3:Landroid/widget/ImageView;

    invoke-virtual {v8, v14}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 231
    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBindingImpl;->strength:Landroid/widget/SeekBar;

    invoke-static {v8, v14}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setEnabledWithAlpha(Landroid/view/View;Z)V

    :cond_9
    and-long/2addr v2, v10

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    .line 236
    iget-object v2, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBindingImpl;->mboundView1:Landroid/widget/ImageView;

    invoke-static {v2, v6}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setImageResource(Landroid/widget/ImageView;I)V

    :cond_a
    if-eqz v7, :cond_b

    .line 241
    iget-object v2, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBindingImpl;->mboundView1:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 242
    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBindingImpl;->mboundView3:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    .line 157
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 59
    monitor-enter p0

    .line 60
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 61
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    .line 63
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

    .line 51
    monitor-enter p0

    const-wide/16 v0, 0x80

    .line 52
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBindingImpl;->mDirtyFlags:J

    .line 53
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 53
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

    .line 119
    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBindingImpl;->onChangeOrientationViewModelLayoutOrientation(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 117
    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBindingImpl;->onChangeBokehUiStateBokehLowButtonSrc(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 115
    :cond_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBindingImpl;->onChangeBokehUiStateIsBokehMenuEnabled(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0
.end method

.method public setAiSuggestionUiState(Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "AiSuggestionUiState"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBindingImpl;->mAiSuggestionUiState:Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    return-void
.end method

.method public setBokehUiState(Ljp/co/sony/mc/camera/view/uistate/BokehUiState;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "BokehUiState"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBindingImpl;->mBokehUiState:Ljp/co/sony/mc/camera/view/uistate/BokehUiState;

    .line 98
    monitor-enter p0

    .line 99
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBindingImpl;->mDirtyFlags:J

    .line 100
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa

    .line 101
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBindingImpl;->notifyPropertyChanged(I)V

    .line 102
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 100
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
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

    .line 105
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBindingImpl;->mCameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    return-void
.end method

.method public setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "OrientationViewModel"
        }
    .end annotation

    .line 89
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 90
    monitor-enter p0

    .line 91
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBindingImpl;->mDirtyFlags:J

    .line 92
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x19

    .line 93
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBindingImpl;->notifyPropertyChanged(I)V

    .line 94
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 92
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 2
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

    const/16 v0, 0x19

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 71
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBindingImpl;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    if-ne v0, p1, :cond_1

    .line 74
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBindingImpl;->setBokehUiState(Ljp/co/sony/mc/camera/view/uistate/BokehUiState;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    if-ne v0, p1, :cond_2

    .line 77
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBindingImpl;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    goto :goto_0

    :cond_2
    if-ne v1, p1, :cond_3

    .line 80
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBindingImpl;->setAiSuggestionUiState(Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
