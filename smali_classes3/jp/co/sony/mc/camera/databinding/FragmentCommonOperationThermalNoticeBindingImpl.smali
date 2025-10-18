.class public Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBindingImpl;
.super Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;
.source "FragmentCommonOperationThermalNoticeBindingImpl.java"


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

    sput-object v0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09024e

    const/4 v2, 0x3

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 28
    sget-object v0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    .line 31
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageButton;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;)V

    const-wide/16 v0, -0x1

    .line 216
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBindingImpl;->mDirtyFlags:J

    .line 36
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBindingImpl;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 37
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBindingImpl;->message:Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;->setTag(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 42
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeThermalUiStateThermalNoticeVisible(Landroidx/lifecycle/LiveData;I)Z
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

    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBindingImpl;->mDirtyFlags:J

    .line 124
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

    .line 113
    monitor-enter p0

    .line 114
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBindingImpl;->mDirtyFlags:J

    .line 115
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
    .locals 11

    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 135
    iput-wide v2, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBindingImpl;->mDirtyFlags:J

    .line 136
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    iget-object v4, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBindingImpl;->mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    .line 146
    iget-object v5, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBindingImpl;->mThermalUiState:Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;

    const-wide/16 v6, 0x25

    and-long/2addr v6, v0

    cmp-long v6, v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    if-eqz v4, :cond_0

    .line 154
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isViewFinderItemClickable()Landroidx/lifecycle/LiveData;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v7

    .line 156
    :goto_0
    invoke-virtual {p0, v8, v4}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_1

    .line 161
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v4, v7

    .line 166
    :goto_1
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v8

    :goto_2
    const-wide/16 v9, 0x32

    and-long/2addr v9, v0

    cmp-long v9, v9, v2

    if-eqz v9, :cond_5

    if-eqz v5, :cond_3

    .line 174
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;->getThermalNoticeVisible()Landroidx/lifecycle/LiveData;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v7

    :goto_3
    const/4 v10, 0x1

    .line 176
    invoke-virtual {p0, v10, v5}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_4

    .line 181
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/Boolean;

    .line 186
    :cond_4
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v5

    xor-int/2addr v5, v10

    .line 194
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v5

    goto :goto_4

    :cond_5
    move v5, v8

    :goto_4
    if-eqz v9, :cond_6

    .line 200
    iget-object v7, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBindingImpl;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v7, v5}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    :cond_6
    if-eqz v6, :cond_7

    .line 205
    iget-object v5, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBindingImpl;->message:Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;

    invoke-virtual {v5, v4}, Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;->setClickable(Z)V

    :cond_7
    const-wide/16 v4, 0x20

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    .line 210
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBindingImpl;->message:Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;

    invoke-static {p0, v8}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAccessibilityClickable(Landroid/view/View;Z)V

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    .line 136
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
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x20

    .line 48
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBindingImpl;->mDirtyFlags:J

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBindingImpl;->requestRebind()V

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

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 107
    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBindingImpl;->onChangeThermalUiStateThermalNoticeVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 105
    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBindingImpl;->onChangeViewFinderUiStateIsViewFinderItemClickable(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0
.end method

.method public setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V
    .locals 0

    .line 90
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBindingImpl;->mCameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    return-void
.end method

.method public setThermalUiState(Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;)V
    .locals 4

    .line 93
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBindingImpl;->mThermalUiState:Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;

    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBindingImpl;->mDirtyFlags:J

    .line 96
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x23

    .line 97
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBindingImpl;->notifyPropertyChanged(I)V

    .line 98
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 96
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x25

    if-ne v0, p1, :cond_0

    .line 67
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBindingImpl;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    if-ne v0, p1, :cond_1

    .line 70
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBindingImpl;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x23

    if-ne v0, p1, :cond_2

    .line 73
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBindingImpl;->setThermalUiState(Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V
    .locals 4

    .line 82
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBindingImpl;->mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBindingImpl;->mDirtyFlags:J

    .line 85
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x25

    .line 86
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBindingImpl;->notifyPropertyChanged(I)V

    .line 87
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationThermalNoticeBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 85
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
